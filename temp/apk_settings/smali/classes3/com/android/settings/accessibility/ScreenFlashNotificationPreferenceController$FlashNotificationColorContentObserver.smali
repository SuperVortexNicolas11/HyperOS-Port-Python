.class final Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController$FlashNotificationColorContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FlashNotificationColorContentObserver"
.end annotation


# instance fields
.field private final mColorUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 256
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 252
    const-string/jumbo p1, "screen_flash_notification_color_global"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController$FlashNotificationColorContentObserver;->mColorUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController$FlashNotificationColorContentObserver;->mColorUri:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 2

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController$FlashNotificationColorContentObserver;->mColorUri:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 0

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
