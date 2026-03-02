.class final Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/modes/ManualDurationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SettingsObserver"
.end annotation


# static fields
.field private static final ZEN_MODE_DURATION_URI:Landroid/net/Uri;


# instance fields
.field private final mPrefController:Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;

.field private mPreference:Landroidx/preference/Preference;

.field final synthetic this$0:Lcom/android/settings/notification/modes/ManualDurationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    const-string/jumbo v0, "zen_duration"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->ZEN_MODE_DURATION_URI:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Lcom/android/settings/notification/modes/ManualDurationHelper;Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;)V
    .locals 1

    .line 97
    iput-object p1, p0, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->this$0:Lcom/android/settings/notification/modes/ManualDurationHelper;

    .line 98
    invoke-static {p1}, Lcom/android/settings/notification/modes/ManualDurationHelper;->-$$Nest$fgetmContext(Lcom/android/settings/notification/modes/ManualDurationHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/database/ContentObserver;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 99
    iput-object p2, p0, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->mPrefController:Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 118
    sget-object p1, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->ZEN_MODE_DURATION_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->mPreference:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    .line 119
    iget-object p0, p0, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->mPrefController:Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public register()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->this$0:Lcom/android/settings/notification/modes/ManualDurationHelper;

    invoke-static {v0}, Lcom/android/settings/notification/modes/ManualDurationHelper;->-$$Nest$fgetmContext(Lcom/android/settings/notification/modes/ManualDurationHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->ZEN_MODE_DURATION_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method setPreference(Landroidx/preference/Preference;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->this$0:Lcom/android/settings/notification/modes/ManualDurationHelper;

    invoke-static {v0}, Lcom/android/settings/notification/modes/ManualDurationHelper;->-$$Nest$fgetmContext(Lcom/android/settings/notification/modes/ManualDurationHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
