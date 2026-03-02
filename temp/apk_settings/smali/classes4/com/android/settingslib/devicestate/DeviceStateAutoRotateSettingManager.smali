.class public interface abstract Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSettingListener;
    }
.end annotation


# virtual methods
.method public abstract getSettableDeviceStates()Ljava/util/List;
.end method

.method public abstract isRotationLocked(I)Z
.end method

.method public abstract isRotationLockedForAllStates()Z
.end method

.method public abstract registerListener(Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSettingListener;)V
.end method

.method public abstract unregisterListener(Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSettingListener;)V
.end method

.method public abstract updateSetting(IZ)V
.end method
