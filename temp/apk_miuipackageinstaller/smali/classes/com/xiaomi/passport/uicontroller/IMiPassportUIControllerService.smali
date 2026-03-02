.class public interface abstract Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService$_Parcel;,
        Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService$Stub;,
        Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.passport.uicontroller.IMiPassportUIControllerService"


# virtual methods
.method public abstract addOrUpdateAccountManager(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
.end method

.method public abstract loginByPassword(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
.end method

.method public abstract loginByStep2(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
.end method

.method public abstract onNotificationAuthEnd(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;
.end method

.method public abstract onNotificationLoginEnd(Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
.end method
