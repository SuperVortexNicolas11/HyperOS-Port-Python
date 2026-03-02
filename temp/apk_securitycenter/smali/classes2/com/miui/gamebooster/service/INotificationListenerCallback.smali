.class public interface abstract Lcom/miui/gamebooster/service/INotificationListenerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/service/INotificationListenerCallback$a;,
        Lcom/miui/gamebooster/service/INotificationListenerCallback$Stub;,
        Lcom/miui/gamebooster/service/INotificationListenerCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onNotificationPostedCallBack(Landroid/service/notification/StatusBarNotification;)V
.end method

.method public abstract onNotificationRemovedCallBack(Landroid/service/notification/StatusBarNotification;)V
.end method
