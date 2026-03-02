.class public Lcom/android/settings/localepicker/NotificationCancelReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/android/settings/localepicker/NotificationCancelReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/localepicker/NotificationCancelReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method getNotificationController(Landroid/content/Context;)Lcom/android/settings/localepicker/NotificationController;
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/android/settings/localepicker/NotificationController;->getInstance(Landroid/content/Context;)Lcom/android/settings/localepicker/NotificationController;

    move-result-object p0

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_locale"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "notification_id"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/settings/localepicker/NotificationCancelReceiver;->getNotificationController(Landroid/content/Context;)Lcom/android/settings/localepicker/NotificationController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/settings/localepicker/NotificationController;->getNotificationId(Ljava/lang/String;)I

    move-result v1

    .line 44
    sget-object v2, Lcom/android/settings/localepicker/NotificationCancelReceiver;->TAG:Ljava/lang/String;

    const-string v3, "Locale notification is swiped away."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v1, p2, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/settings/localepicker/NotificationCancelReceiver;->getNotificationController(Landroid/content/Context;)Lcom/android/settings/localepicker/NotificationController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/settings/localepicker/NotificationController;->incrementDismissCount(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/util/Pair;

    const/16 v0, 0x769

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    :cond_0
    return-void
.end method
