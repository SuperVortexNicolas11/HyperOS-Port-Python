.class public Lcom/miui/earthquakewarning/utils/LocationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/utils/LocationUtils$LocationResultListener;,
        Lcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;
    }
.end annotation


# static fields
.field private static final CHECK_DELAY:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "LocationUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/utils/LocationUtils;->quitLooper()V

    return-void
.end method

.method public static getAdminAreaLocation2(Landroid/content/Context;Lcom/miui/earthquakewarning/utils/LocationUtils$LocationResultListener;)V
    .locals 2

    .line 1
    const-string v0, "location"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/location/LocationManager;

    .line 8
    :try_start_0
    const-string v1, "network"

    .line 10
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 12
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    const-string v1, "gps"

    .line 18
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 20
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p1, v1}, Lcom/miui/earthquakewarning/utils/LocationUtils$LocationResultListener;->locationSuccess(Landroid/location/Location;)V

    .line 29
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/utils/LocationUtils;->requestLocationOnce2(Landroid/content/Context;Lcom/miui/earthquakewarning/utils/LocationUtils$LocationResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_2

    .line 36
    :goto_1
    const-string p1, "LocationUtils"

    .line 37
    const-string v0, "getAdminAreaLocation failed to get location"

    .line 39
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_2
    return-void
    .line 44
.end method

.method public static getAdminAreaLocation3(Landroid/content/Context;Lcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;)V
    .locals 8

    .line 1
    const-string v0, "location"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/location/LocationManager;

    .line 8
    :try_start_0
    const-string v1, "network"

    .line 10
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 12
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    const-string v1, "gps"

    .line 18
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 20
    move-result-object v1

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 26
    move-result-wide v3

    .line 29
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 30
    move-result-wide v5

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/miui/earthquakewarning/utils/LocationUtils;->getGeoArea(Landroid/content/Context;DDLcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/utils/LocationUtils;->requestLocationOnce3(Landroid/content/Context;Lcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    const-string p0, "LocationUtils"

    .line 44
    const-string p1, "getAdminAreaLocation failed to get location"

    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_0
    return-void
.end method

.method public static getGeoArea(Landroid/content/Context;DDLcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/miui/earthquakewarning/utils/LocationUtils$3;

    .line 2
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/miui/earthquakewarning/utils/LocationUtils$3;-><init>(Landroid/content/Context;DDLcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;)V

    .line 9
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 12
    return-void
    .line 15
.end method

.method private static quitLooper()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public static requestLocationOnce2(Landroid/content/Context;Lcom/miui/earthquakewarning/utils/LocationUtils$LocationResultListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "location"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/location/LocationManager;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/miui/earthquakewarning/utils/LocationUtils$1;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/miui/earthquakewarning/utils/LocationUtils$1;-><init>(Landroid/content/Context;Lcom/miui/earthquakewarning/utils/LocationUtils$LocationResultListener;)V

    .line 18
    new-instance p0, Ljava/lang/Thread;

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 26
    return-void
    .line 29
.end method

.method public static requestLocationOnce3(Landroid/content/Context;Lcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "location"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/location/LocationManager;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/miui/earthquakewarning/utils/LocationUtils$2;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/miui/earthquakewarning/utils/LocationUtils$2;-><init>(Landroid/content/Context;Lcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;)V

    .line 18
    new-instance p0, Ljava/lang/Thread;

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 26
    return-void
    .line 29
.end method
