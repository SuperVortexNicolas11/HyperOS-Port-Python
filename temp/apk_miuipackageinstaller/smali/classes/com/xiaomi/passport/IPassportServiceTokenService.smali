.class public interface abstract Lcom/xiaomi/passport/IPassportServiceTokenService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/IPassportServiceTokenService$_Parcel;,
        Lcom/xiaomi/passport/IPassportServiceTokenService$Stub;,
        Lcom/xiaomi/passport/IPassportServiceTokenService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.passport.IPassportServiceTokenService"


# virtual methods
.method public abstract fastCheckSlhPhCompatibility()Z
.end method

.method public abstract getAccountVisible(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
.end method

.method public abstract getServiceToken(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end method

.method public abstract invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end method

.method public abstract requestSecondaryDeviceLoginData(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract setAccountVisible(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
.end method

.method public abstract supportAccessAccount()Z
.end method

.method public abstract supportServiceTokenUIResponse()Z
.end method
