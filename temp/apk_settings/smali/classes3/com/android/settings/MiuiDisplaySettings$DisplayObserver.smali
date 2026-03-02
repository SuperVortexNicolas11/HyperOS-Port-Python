.class Lcom/android/settings/MiuiDisplaySettings$DisplayObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiDisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisplayObserver"
.end annotation


# instance fields
.field private final BACKGROUND_BLUR_MODE_URI:Landroid/net/Uri;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field final synthetic this$0:Lcom/android/settings/MiuiDisplaySettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/MiuiDisplaySettings;Landroid/os/Handler;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$DisplayObserver;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    .line 977
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 973
    const-string p2, "background_blur_enable"

    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/MiuiDisplaySettings$DisplayObserver;->BACKGROUND_BLUR_MODE_URI:Landroid/net/Uri;

    .line 974
    invoke-static {p1}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$fgetmContext(Lcom/android/settings/MiuiDisplaySettings;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$DisplayObserver;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 982
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/MiuiDisplaySettings$DisplayObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 990
    :cond_0
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$DisplayObserver;->BACKGROUND_BLUR_MODE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 991
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings$DisplayObserver;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-static {p0}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$mupdateBackgroundBlurStatusIfNeeded(Lcom/android/settings/MiuiDisplaySettings;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startObserving()V
    .locals 3

    .line 996
    invoke-static {}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$sfgetBACKGROUND_BLUR_SUPPORTED()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings$DisplayObserver;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/settings/MiuiDisplaySettings$DisplayObserver;->BACKGROUND_BLUR_MODE_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public stopObserving()V
    .locals 1

    .line 1002
    invoke-static {}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$sfgetBACKGROUND_BLUR_SUPPORTED()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings$DisplayObserver;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
