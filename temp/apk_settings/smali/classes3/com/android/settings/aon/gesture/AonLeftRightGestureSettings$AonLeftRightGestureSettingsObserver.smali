.class Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonLeftRightGestureSettingsObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AonLeftRightGestureSettingsObserver"
.end annotation


# instance fields
.field private final LEFT_RIGHT_WAVING_SETTING_URI:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;Landroid/os/Handler;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonLeftRightGestureSettingsObserver;->this$0:Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;

    .line 275
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 271
    const-string/jumbo p1, "miui_aon_left_right_waving"

    .line 272
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonLeftRightGestureSettingsObserver;->LEFT_RIGHT_WAVING_SETTING_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonLeftRightGestureSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 285
    iget-object p1, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonLeftRightGestureSettingsObserver;->LEFT_RIGHT_WAVING_SETTING_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 286
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonLeftRightGestureSettingsObserver;->this$0:Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;

    invoke-static {p0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->-$$Nest$misLeftRightWavingEnabled(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->-$$Nest$mhandleLeftRightWavingStateChanged(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;Z)V

    :cond_0
    return-void
.end method

.method public startObserving()V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonLeftRightGestureSettingsObserver;->this$0:Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;

    invoke-static {v0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->-$$Nest$fgetmContext(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonLeftRightGestureSettingsObserver;->LEFT_RIGHT_WAVING_SETTING_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public stopObserving()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonLeftRightGestureSettingsObserver;->this$0:Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;

    invoke-static {v0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->-$$Nest$fgetmContext(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 297
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
