.class public interface abstract Lcom/xiaomi/accounts/IAccountManagerResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accounts/IAccountManagerResponse$_Parcel;,
        Lcom/xiaomi/accounts/IAccountManagerResponse$Stub;,
        Lcom/xiaomi/accounts/IAccountManagerResponse$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.accounts.IAccountManagerResponse"


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onRequestContinued()V
.end method

.method public abstract onResult(Landroid/os/Bundle;)V
.end method
