.class Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/aon/VisualPerceptionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VisualPerceptionSettingsObserver"
.end annotation


# instance fields
.field private final EYE_GAZE_SETTING_URI:Landroid/net/Uri;

.field private final GAZE_LOCK_SCREEN_SETTING_URI:Landroid/net/Uri;

.field private final NEAR_WAKE_SCREEN_SETTING_URI:Landroid/net/Uri;

.field private final PEOPLE_LEAVE_LOCKSCREEN_SETTING_URI:Landroid/net/Uri;

.field private final PEOPLE_NEAR_WAKEUP_SETTING_URI:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/settings/aon/VisualPerceptionSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/aon/VisualPerceptionSettings;Landroid/os/Handler;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->this$0:Lcom/android/settings/aon/VisualPerceptionSettings;

    .line 329
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 317
    const-string p1, "gaze_lock_screen_setting"

    .line 318
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->GAZE_LOCK_SCREEN_SETTING_URI:Landroid/net/Uri;

    .line 319
    const-string/jumbo p1, "miui_people_near_screen_on"

    .line 320
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->NEAR_WAKE_SCREEN_SETTING_URI:Landroid/net/Uri;

    .line 321
    const-string/jumbo p1, "miui_tof_screen_off"

    .line 322
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->PEOPLE_LEAVE_LOCKSCREEN_SETTING_URI:Landroid/net/Uri;

    .line 323
    const-string/jumbo p1, "miui_tof_screen_on"

    .line 324
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->PEOPLE_NEAR_WAKEUP_SETTING_URI:Landroid/net/Uri;

    .line 325
    const-string p1, "adaptive_sleep"

    .line 326
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->EYE_GAZE_SETTING_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 339
    iget-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->GAZE_LOCK_SCREEN_SETTING_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 340
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->this$0:Lcom/android/settings/aon/VisualPerceptionSettings;

    invoke-static {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->-$$Nest$misAonScreenOffEnabled(Lcom/android/settings/aon/VisualPerceptionSettings;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/aon/VisualPerceptionSettings;->-$$Nest$mhandleAonScreenOffStateChanged(Lcom/android/settings/aon/VisualPerceptionSettings;Z)V

    return-void

    .line 341
    :cond_0
    iget-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->NEAR_WAKE_SCREEN_SETTING_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 342
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->this$0:Lcom/android/settings/aon/VisualPerceptionSettings;

    invoke-static {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->-$$Nest$misAonScreenOnEnabled(Lcom/android/settings/aon/VisualPerceptionSettings;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/aon/VisualPerceptionSettings;->-$$Nest$mhandleAonScreenOnStateChanged(Lcom/android/settings/aon/VisualPerceptionSettings;Z)V

    return-void

    .line 343
    :cond_1
    iget-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->EYE_GAZE_SETTING_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 344
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->this$0:Lcom/android/settings/aon/VisualPerceptionSettings;

    invoke-static {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->-$$Nest$misEyeGazeEnabled(Lcom/android/settings/aon/VisualPerceptionSettings;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/aon/VisualPerceptionSettings;->-$$Nest$mhandleEyeGazeStateChanged(Lcom/android/settings/aon/VisualPerceptionSettings;Z)V

    return-void

    .line 345
    :cond_2
    iget-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->PEOPLE_LEAVE_LOCKSCREEN_SETTING_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 346
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->this$0:Lcom/android/settings/aon/VisualPerceptionSettings;

    invoke-static {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->-$$Nest$misPeopleLeaveLockScreenEnabled(Lcom/android/settings/aon/VisualPerceptionSettings;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/aon/VisualPerceptionSettings;->-$$Nest$mhandlePeopleLeaveLockScreenStateChanged(Lcom/android/settings/aon/VisualPerceptionSettings;Z)V

    return-void

    .line 347
    :cond_3
    iget-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->PEOPLE_NEAR_WAKEUP_SETTING_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 348
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->this$0:Lcom/android/settings/aon/VisualPerceptionSettings;

    invoke-static {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->-$$Nest$misPeopleNearWakeupEnabled(Lcom/android/settings/aon/VisualPerceptionSettings;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/aon/VisualPerceptionSettings;->-$$Nest$mhandlePeopleNearWakeupStateChanged(Lcom/android/settings/aon/VisualPerceptionSettings;Z)V

    :cond_4
    return-void
.end method

.method public startObserving()V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->this$0:Lcom/android/settings/aon/VisualPerceptionSettings;

    invoke-static {v0}, Lcom/android/settings/aon/VisualPerceptionSettings;->-$$Nest$fgetmContext(Lcom/android/settings/aon/VisualPerceptionSettings;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->GAZE_LOCK_SCREEN_SETTING_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 355
    iget-object v1, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->NEAR_WAKE_SCREEN_SETTING_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 356
    iget-object v1, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->EYE_GAZE_SETTING_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 357
    iget-object v1, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->PEOPLE_LEAVE_LOCKSCREEN_SETTING_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 358
    iget-object v1, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->PEOPLE_NEAR_WAKEUP_SETTING_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public stopObserving()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->this$0:Lcom/android/settings/aon/VisualPerceptionSettings;

    invoke-static {v0}, Lcom/android/settings/aon/VisualPerceptionSettings;->-$$Nest$fgetmContext(Lcom/android/settings/aon/VisualPerceptionSettings;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 363
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
