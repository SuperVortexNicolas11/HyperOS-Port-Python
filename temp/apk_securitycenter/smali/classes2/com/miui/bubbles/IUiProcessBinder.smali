.class public interface abstract Lcom/miui/bubbles/IUiProcessBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/bubbles/IUiProcessBinder$_Parcel;,
        Lcom/miui/bubbles/IUiProcessBinder$Stub;,
        Lcom/miui/bubbles/IUiProcessBinder$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.bubbles.IUiProcessBinder"


# virtual methods
.method public abstract onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
.end method

.method public abstract onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
.end method
