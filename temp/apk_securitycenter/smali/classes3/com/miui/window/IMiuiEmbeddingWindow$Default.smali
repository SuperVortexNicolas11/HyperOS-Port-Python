.class public Lcom/miui/window/IMiuiEmbeddingWindow$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/window/IMiuiEmbeddingWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/window/IMiuiEmbeddingWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppsUiMode(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getEmbeddedApps()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEmbeddingPortraitBounds(I)Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSystemEmbeddedRules(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isAppNeedRelaunch(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isDisableSensor(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEmbeddingEnabledForPackage(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPackageNeedAdaptCutout(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isUsingCameraWhenEmbedded(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyCameraStateChanged(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onProjectionConnected(Ljava/lang/String;Landroid/os/IBinder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onProjectionDisconnected(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAppUiMode(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public setEmbeddedEnable(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setEmbeddingHomePage(Landroid/os/IBinder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
