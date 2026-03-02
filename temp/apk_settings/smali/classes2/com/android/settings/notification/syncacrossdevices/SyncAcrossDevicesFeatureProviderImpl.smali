.class public Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSyncAcrossDevicesFeatureUpdater(Landroid/content/Context;Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureCallback;)Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureUpdater;
    .locals 0

    .line 32
    new-instance p1, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureProviderImpl$1;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureProviderImpl$1;-><init>(Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureProviderImpl;)V

    return-object p1
.end method
