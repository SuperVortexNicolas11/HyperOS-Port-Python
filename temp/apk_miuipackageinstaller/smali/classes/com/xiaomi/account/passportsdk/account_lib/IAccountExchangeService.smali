.class public interface abstract Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService$_Parcel;,
        Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService$Stub;,
        Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.account.passportsdk.account_lib.IAccountExchangeService"


# virtual methods
.method public abstract getNullableAccount(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
.end method

.method public abstract tryAddAccount(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Ljava/lang/String;)V
.end method
