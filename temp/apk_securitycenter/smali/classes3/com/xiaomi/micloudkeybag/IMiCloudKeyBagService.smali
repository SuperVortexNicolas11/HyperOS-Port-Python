.class public interface abstract Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService$Stub;
    }
.end annotation


# virtual methods
.method public abstract H6(Landroid/accounts/Account;Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener;)V
.end method

.method public abstract L3()V
.end method

.method public abstract O5(Landroid/accounts/Account;)Z
.end method

.method public abstract R7(Landroid/accounts/Account;)Lcom/xiaomi/micloudkeybag/KeyBagKeyInfo;
.end method

.method public abstract S7(Landroid/accounts/Account;[BJLcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener;)V
.end method

.method public abstract c0(Landroid/accounts/Account;[BJLcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener;)V
.end method

.method public abstract getServiceVersion()I
.end method

.method public abstract k1()V
.end method
