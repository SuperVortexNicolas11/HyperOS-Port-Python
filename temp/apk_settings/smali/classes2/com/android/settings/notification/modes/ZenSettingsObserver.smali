.class Lcom/android/settings/notification/modes/ZenSettingsObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field private static final ZEN_MODE_CONFIG_ETAG_URI:Landroid/net/Uri;

.field private static final ZEN_MODE_URI:Landroid/net/Uri;


# instance fields
.field private mCallback:Ljava/lang/Runnable;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-string/jumbo v0, "zen_mode"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/ZenSettingsObserver;->ZEN_MODE_URI:Landroid/net/Uri;

    .line 29
    const-string/jumbo v0, "zen_mode_config_etag"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/ZenSettingsObserver;->ZEN_MODE_CONFIG_ETAG_URI:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/android/settings/notification/modes/ZenSettingsObserver;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/database/ContentObserver;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 41
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenSettingsObserver;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {p0, p2}, Lcom/android/settings/notification/modes/ZenSettingsObserver;->setOnChangeListener(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 67
    sget-object p1, Lcom/android/settings/notification/modes/ZenSettingsObserver;->ZEN_MODE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/settings/notification/modes/ZenSettingsObserver;->ZEN_MODE_CONFIG_ETAG_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenSettingsObserver;->mCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 69
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method register()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/settings/notification/modes/ZenSettingsObserver;->ZEN_MODE_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 48
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/settings/notification/modes/ZenSettingsObserver;->ZEN_MODE_CONFIG_ETAG_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method setOnChangeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenSettingsObserver;->mCallback:Ljava/lang/Runnable;

    return-void
.end method

.method unregister()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
