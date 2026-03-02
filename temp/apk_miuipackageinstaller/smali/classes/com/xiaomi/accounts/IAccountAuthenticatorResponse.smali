.class public interface abstract Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accounts/IAccountAuthenticatorResponse$_Parcel;,
        Lcom/xiaomi/accounts/IAccountAuthenticatorResponse$Stub;,
        Lcom/xiaomi/accounts/IAccountAuthenticatorResponse$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.accounts.IAccountAuthenticatorResponse"


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onRequestContinued()V
.end method

.method public abstract onResult(Landroid/os/Bundle;)V
.end method
