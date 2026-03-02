.class final Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsObserver"
.end annotation


# instance fields
.field private final ZEN_MODE_CONFIG_ETAG_URI:Landroid/net/Uri;

.field private final ZEN_MODE_URI:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;->this$0:Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;

    .line 225
    invoke-static {p1}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->-$$Nest$fgetmHandler(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 221
    const-string/jumbo p1, "zen_mode"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;->ZEN_MODE_URI:Landroid/net/Uri;

    .line 222
    const-string/jumbo p1, "zen_mode_config_etag"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;->ZEN_MODE_CONFIG_ETAG_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 239
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 240
    iget-object p1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;->this$0:Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;

    invoke-static {p1}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->-$$Nest$fgetmHandler(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 241
    iget-object p0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;->this$0:Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;

    invoke-static {p0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->-$$Nest$fgetmHandler(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public register()V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;->this$0:Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;

    invoke-static {v0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->access$000(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;->ZEN_MODE_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 230
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;->this$0:Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;

    invoke-static {v0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->access$100(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;->ZEN_MODE_CONFIG_ETAG_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment$SettingsObserver;->this$0:Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;

    invoke-static {v0}, Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;->access$200(Lcom/android/settings/notification/MiuiDndDetailSettingsFragment;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
