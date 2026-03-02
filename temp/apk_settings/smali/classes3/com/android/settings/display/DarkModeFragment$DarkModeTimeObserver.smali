.class Lcom/android/settings/display/DarkModeFragment$DarkModeTimeObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/DarkModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DarkModeTimeObserver"
.end annotation


# instance fields
.field private final DARK_MODE_TIME_ENABLE:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/settings/display/DarkModeFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/DarkModeFragment;Landroid/os/Handler;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/android/settings/display/DarkModeFragment$DarkModeTimeObserver;->this$0:Lcom/android/settings/display/DarkModeFragment;

    .line 255
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 251
    const-string p1, "dark_mode_time_enable"

    .line 252
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/DarkModeFragment$DarkModeTimeObserver;->DARK_MODE_TIME_ENABLE:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/display/DarkModeFragment$DarkModeTimeObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment$DarkModeTimeObserver;->DARK_MODE_TIME_ENABLE:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 270
    const-string p1, "DarkModeFragment"

    const-string/jumbo p2, "onChange: DARK_MODE_TIME_ENABLE changed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment$DarkModeTimeObserver;->this$0:Lcom/android/settings/display/DarkModeFragment;

    invoke-static {p0}, Lcom/android/settings/display/DarkModeFragment;->-$$Nest$fgetmContext(Lcom/android/settings/display/DarkModeFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeTimeEnable(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/display/DarkModeFragment;->-$$Nest$mupdateDarkModeTimeEnable(Lcom/android/settings/display/DarkModeFragment;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startObserving(Landroid/content/Context;)V
    .locals 2

    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment$DarkModeTimeObserver;->DARK_MODE_TIME_ENABLE:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public stopObserving(Landroid/content/Context;)V
    .locals 0

    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
