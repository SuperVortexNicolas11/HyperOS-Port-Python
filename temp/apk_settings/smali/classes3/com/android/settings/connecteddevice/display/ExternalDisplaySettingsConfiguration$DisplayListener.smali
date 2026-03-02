.class public abstract Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DisplayListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;->update(I)V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 305
    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;->update(I)V

    return-void
.end method

.method public onDisplayConnected(I)V
    .locals 0

    .line 310
    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;->update(I)V

    return-void
.end method

.method public onDisplayDisconnected(I)V
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;->update(I)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 300
    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;->update(I)V

    return-void
.end method

.method public abstract update(I)V
.end method
