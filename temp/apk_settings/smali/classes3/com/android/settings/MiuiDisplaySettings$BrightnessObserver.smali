.class Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiDisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BrightnessObserver"
.end annotation


# instance fields
.field private final BRIGHTNESS_FLOAT_URI:Landroid/net/Uri;

.field private final BRIGHTNESS_MODE_URI:Landroid/net/Uri;

.field private final BRIGHTNESS_URI:Landroid/net/Uri;

.field private final SCREEN_OUTDOOR_MODE_URI:Landroid/net/Uri;

.field private final SCREEN_SUNLIGHT_MODE_URI:Landroid/net/Uri;

.field mMiuiDisplaySettingsRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/settings/MiuiDisplaySettings;)V
    .locals 1

    .line 1181
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1165
    const-string/jumbo p1, "screen_brightness_mode"

    .line 1166
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    .line 1168
    const-string/jumbo p1, "screen_brightness"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;->BRIGHTNESS_URI:Landroid/net/Uri;

    .line 1170
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;->BRIGHTNESS_FLOAT_URI:Landroid/net/Uri;

    .line 1172
    const-string/jumbo p1, "sunlight_mode"

    .line 1173
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;->SCREEN_SUNLIGHT_MODE_URI:Landroid/net/Uri;

    .line 1175
    const-string/jumbo p1, "outdoor_mode"

    .line 1176
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;->SCREEN_OUTDOOR_MODE_URI:Landroid/net/Uri;

    .line 1182
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;->mMiuiDisplaySettingsRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1187
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1195
    :cond_0
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;->mMiuiDisplaySettingsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/MiuiDisplaySettings;

    if-nez p1, :cond_1

    .line 1197
    invoke-static {}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "onChange MiuiDisplaySettings is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;->SCREEN_SUNLIGHT_MODE_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1201
    invoke-static {p1}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$monChangedUpdateSunlight(Lcom/android/settings/MiuiDisplaySettings;)V

    return-void

    .line 1202
    :cond_2
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;->SCREEN_OUTDOOR_MODE_URI:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1203
    invoke-static {p1}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$monChangedUpdateOutDoor(Lcom/android/settings/MiuiDisplaySettings;)V

    return-void

    .line 1205
    :cond_3
    invoke-static {p1}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$monChangedUpdateMode(Lcom/android/settings/MiuiDisplaySettings;)V

    return-void
.end method

.method public startObserving(Landroid/content/Context;)V
    .locals 2

    .line 1210
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 1211
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1212
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;->BRIGHTNESS_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1214
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;->SCREEN_SUNLIGHT_MODE_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1215
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;->SCREEN_OUTDOOR_MODE_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public stopObserving(Landroid/content/Context;)V
    .locals 0

    .line 1219
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 1220
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
