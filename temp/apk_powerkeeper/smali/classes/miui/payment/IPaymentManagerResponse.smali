.class public interface abstract Lmiui/payment/IPaymentManagerResponse;
.super Ljava/lang/Object;
.source "IPaymentManagerResponse.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/payment/IPaymentManagerResponse$_Parcel;,
        Lmiui/payment/IPaymentManagerResponse$Stub;,
        Lmiui/payment/IPaymentManagerResponse$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "miui.payment.IPaymentManagerResponse"


# virtual methods
.method public abstract onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onResult(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
