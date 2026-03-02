.class public Lcom/android/settings/device/controller/MiuiServiceController;
.super Lcom/android/settings/device/controller/BaseDeviceInfoController;
.source "SourceFile"


# instance fields
.field private lastClickTime:J

.field private mActivityRef:Ljava/lang/ref/WeakReference;

.field private minClickInterval:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Lcom/android/settings/device/controller/BaseDeviceInfoController;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/android/settings/device/controller/MiuiServiceController;->lastClickTime:J

    const-wide/16 v0, 0x2bc

    .line 20
    iput-wide v0, p0, Lcom/android/settings/device/controller/MiuiServiceController;->minClickInterval:J

    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/device/controller/MiuiServiceController;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 37
    const-string/jumbo p0, "service_support"

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 44
    iget-wide v2, p0, Lcom/android/settings/device/controller/MiuiServiceController;->lastClickTime:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/settings/device/controller/MiuiServiceController;->minClickInterval:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    .line 47
    :cond_0
    iput-wide v0, p0, Lcom/android/settings/device/controller/MiuiServiceController;->lastClickTime:J

    .line 49
    invoke-virtual {p0}, Lcom/android/settings/device/controller/MiuiServiceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p0, p0, Lcom/android/settings/device/controller/MiuiServiceController;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/android/settings/device/MiStoreUtil;->openMiStore(Landroid/app/Activity;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v3
.end method

.method public isAvailable()Z
    .locals 0

    .line 29
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
