.class public interface abstract Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService$_Parcel;,
        Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService$Stub;,
        Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.accountsdk.guestaccount.IGuestAccountService"


# virtual methods
.method public abstract getGuestAccount(Landroid/os/Bundle;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Landroid/os/Bundle;
.end method

.method public abstract getStoredUserId(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract onXiaomiAccountCTAAllowed()V
.end method

.method public abstract renewServiceToken(Landroid/os/Bundle;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Landroid/os/Bundle;
.end method
