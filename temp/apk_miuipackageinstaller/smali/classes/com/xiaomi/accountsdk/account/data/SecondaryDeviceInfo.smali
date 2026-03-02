.class public Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;
    }
.end annotation


# instance fields
.field public final bindUid:Ljava/lang/String;

.field public final bizIdcInfo:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;

.field public final exceptPwdChange:Z

.field public final nonce:Ljava/lang/String;

.field public final sign:Ljava/lang/String;

.field public final ua:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->access$000(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->ua:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->access$100(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->deviceId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->access$200(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->nonce:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->access$300(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->sign:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->access$400(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->bindUid:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->access$500(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->exceptPwdChange:Z

    .line 9
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->access$600(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->bizIdcInfo:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;-><init>(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;-><init>()V

    const-string v1, "ua"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->ua(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->deviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;

    move-result-object v0

    const-string v1, "nonce"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->nonce(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;

    move-result-object v0

    const-string v1, "sign"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->sign(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;

    move-result-object v0

    const-string v1, "bindUid"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->bindUid(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;

    move-result-object v0

    const-string v1, "exceptPwdChange"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->exceptPwdChange(Z)Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;

    move-result-object v0

    const-string v1, "bizIdcInfo"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->bizIdcInfo(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public paramsCheckAndThrow()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->ua:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->nonce:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->sign:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->bindUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;

    const-string v1, "ua, deviceId, nonce, sign, bindUid can not be empty"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ua"

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->ua:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceId"

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nonce"

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sign"

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->sign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bindUid"

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->bindUid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exceptPwdChange"

    iget-boolean v2, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->exceptPwdChange:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "bizIdcInfo"

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->bizIdcInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
