.class Lcom/android/settings/notification/ChannelNotificationSettings$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/ChannelNotificationSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/ChannelNotificationSettings;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/android/settings/notification/ChannelNotificationSettings$2;->this$0:Lcom/android/settings/notification/ChannelNotificationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 131
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 132
    iget-object p2, p0, Lcom/android/settings/notification/ChannelNotificationSettings$2;->this$0:Lcom/android/settings/notification/ChannelNotificationSettings;

    iget-object p2, p2, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {p2, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 133
    iget-object p1, p0, Lcom/android/settings/notification/ChannelNotificationSettings$2;->this$0:Lcom/android/settings/notification/ChannelNotificationSettings;

    iget-object p1, p1, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->lockFields(I)V

    .line 134
    iget-object p1, p0, Lcom/android/settings/notification/ChannelNotificationSettings$2;->this$0:Lcom/android/settings/notification/ChannelNotificationSettings;

    iget-object p2, p1, Lcom/android/settings/notification/BaseNotificationSettings;->mBackend:Lcom/android/settings/notification/MiuiNotificationBackend;

    iget-object v0, p1, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    iget v1, p1, Lcom/android/settings/notification/BaseNotificationSettings;->mUid:I

    iget-object p1, p1, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {p2, v0, v1, p1}, Lcom/android/settings/notification/MiuiNotificationBackend;->updateChannel(Ljava/lang/String;ILandroid/app/NotificationChannel;)V

    .line 135
    iget-object p0, p0, Lcom/android/settings/notification/ChannelNotificationSettings$2;->this$0:Lcom/android/settings/notification/ChannelNotificationSettings;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/BaseNotificationSettings;->refreshNotificationShade(Z)V

    const/4 p0, 0x1

    return p0
.end method
