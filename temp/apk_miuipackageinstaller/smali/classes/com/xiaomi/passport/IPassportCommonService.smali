.class public interface abstract Lcom/xiaomi/passport/IPassportCommonService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/IPassportCommonService$_Parcel;,
        Lcom/xiaomi/passport/IPassportCommonService$Stub;,
        Lcom/xiaomi/passport/IPassportCommonService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.passport.IPassportCommonService"


# virtual methods
.method public abstract getDeviceInfo(Ljava/lang/String;I)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
.end method

.method public abstract getUserData(Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract setUserData(Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method
