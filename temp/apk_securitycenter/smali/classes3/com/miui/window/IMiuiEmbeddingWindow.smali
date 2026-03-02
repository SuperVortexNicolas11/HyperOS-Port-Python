.class public interface abstract Lcom/miui/window/IMiuiEmbeddingWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/window/IMiuiEmbeddingWindow$a;,
        Lcom/miui/window/IMiuiEmbeddingWindow$Stub;,
        Lcom/miui/window/IMiuiEmbeddingWindow$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.window.IMiuiEmbeddingWindow"


# virtual methods
.method public abstract getAppsUiMode(Ljava/lang/String;)Ljava/util/Map;
.end method

.method public abstract getEmbeddedApps()Ljava/util/Map;
.end method

.method public abstract getEmbeddingPortraitBounds(I)Landroid/graphics/Rect;
.end method

.method public abstract getSystemEmbeddedRules(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract isAppNeedRelaunch(Ljava/lang/String;)Z
.end method

.method public abstract isDisableSensor(Ljava/lang/String;)Z
.end method

.method public abstract isEmbeddingEnabledForPackage(Ljava/lang/String;)Z
.end method

.method public abstract isPackageNeedAdaptCutout(Ljava/lang/String;)I
.end method

.method public abstract isUsingCameraWhenEmbedded(Ljava/lang/String;)Z
.end method

.method public abstract notifyCameraStateChanged(Ljava/lang/String;I)V
.end method

.method public abstract onProjectionConnected(Ljava/lang/String;Landroid/os/IBinder;)Z
.end method

.method public abstract onProjectionDisconnected(Ljava/lang/String;)Z
.end method

.method public abstract setAppUiMode(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract setEmbeddedEnable(Ljava/lang/String;Z)Z
.end method

.method public abstract setEmbeddingHomePage(Landroid/os/IBinder;)Z
.end method
