.class public Lcom/xiaomi/passport/IPassportServiceTokenService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/IPassportServiceTokenService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/IPassportServiceTokenService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public fastCheckSlhPhCompatibility()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountVisible(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceToken(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public requestSecondaryDeviceLoginData(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setAccountVisible(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public supportAccessAccount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportServiceTokenUIResponse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
