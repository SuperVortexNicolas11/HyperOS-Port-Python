.class public Lcom/android/settings/fuelgauge/BatterySaverDrawable;
.super Lcom/android/settingslib/graph/BatteryMeterDrawableBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;-><init>(Landroid/content/Context;I)V

    const/16 p2, 0x64

    .line 34
    invoke-virtual {p0, p2}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->setBatteryLevel(I)V

    const/4 p2, 0x1

    .line 35
    invoke-virtual {p0, p2}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->setPowerSave(Z)V

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->setCharging(Z)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->setPowerSaveAsColorError(Z)V

    const p2, 0x1010435    # @android:attr/colorAccent

    .line 38
    invoke-static {p1, p2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p1

    .line 39
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
