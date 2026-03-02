.class public interface abstract Lmiui/bluetooth/ble/ISystemNotificationCallback;
.super Ljava/lang/Object;
.source "ISystemNotificationCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/bluetooth/ble/ISystemNotificationCallback$Stub;,
        Lmiui/bluetooth/ble/ISystemNotificationCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "miui.bluetooth.ble.ISystemNotificationCallback"


# virtual methods
.method public abstract onSystemNotification(Ljava/lang/String;I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
