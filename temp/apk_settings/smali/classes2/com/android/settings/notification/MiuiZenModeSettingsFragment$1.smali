.class Lcom/android/settings/notification/MiuiZenModeSettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/MiuiZenModeSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/MiuiZenModeSettingsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/MiuiZenModeSettingsFragment;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/android/settings/notification/MiuiZenModeSettingsFragment$1;->this$0:Lcom/android/settings/notification/MiuiZenModeSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 11

    .line 68
    iget-object v0, p0, Lcom/android/settings/notification/MiuiZenModeSettingsFragment$1;->this$0:Lcom/android/settings/notification/MiuiZenModeSettingsFragment;

    invoke-static {v0}, Lcom/android/settings/notification/MiuiZenModeSettingsFragment;->-$$Nest$fgetmVipListPref(Lcom/android/settings/notification/MiuiZenModeSettingsFragment;)Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 69
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x2

    if-gt p1, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/android/settings/notification/MiuiZenModeSettingsFragment$1;->this$0:Lcom/android/settings/notification/MiuiZenModeSettingsFragment;

    invoke-static {v0}, Lcom/android/settings/notification/MiuiZenModeSettingsFragment;->-$$Nest$fgetmNotificationManager(Lcom/android/settings/notification/MiuiZenModeSettingsFragment;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    .line 72
    iget v2, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    .line 73
    iget v3, v0, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    .line 74
    iget v4, v0, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    if-eqz p2, :cond_1

    or-int/lit8 p2, v2, 0xc

    move v7, p1

    move v8, v7

    :goto_1
    move v6, p2

    goto :goto_2

    :cond_1
    and-int/lit8 p2, v2, -0xd

    move v7, v3

    move v8, v4

    goto :goto_1

    .line 85
    :goto_2
    new-instance v5, Landroid/app/NotificationManager$Policy;

    iget v9, v0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    iget v10, v0, Landroid/app/NotificationManager$Policy;->state:I

    invoke-direct/range {v5 .. v10}, Landroid/app/NotificationManager$Policy;-><init>(IIIII)V

    .line 87
    iget-object p0, p0, Lcom/android/settings/notification/MiuiZenModeSettingsFragment$1;->this$0:Lcom/android/settings/notification/MiuiZenModeSettingsFragment;

    invoke-static {p0}, Lcom/android/settings/notification/MiuiZenModeSettingsFragment;->-$$Nest$fgetmNotificationManager(Lcom/android/settings/notification/MiuiZenModeSettingsFragment;)Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    goto :goto_5

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/MiuiZenModeSettingsFragment$1;->this$0:Lcom/android/settings/notification/MiuiZenModeSettingsFragment;

    invoke-static {v0}, Lcom/android/settings/notification/MiuiZenModeSettingsFragment;->-$$Nest$fgetmRepeatedIncallPref(Lcom/android/settings/notification/MiuiZenModeSettingsFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 89
    iget-object p1, p0, Lcom/android/settings/notification/MiuiZenModeSettingsFragment$1;->this$0:Lcom/android/settings/notification/MiuiZenModeSettingsFragment;

    invoke-static {p1}, Lcom/android/settings/notification/MiuiZenModeSettingsFragment;->-$$Nest$fgetmNotificationManager(Lcom/android/settings/notification/MiuiZenModeSettingsFragment;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object p1

    .line 90
    iget v0, p1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    or-int/lit8 p2, v0, 0x10

    :goto_3
    move v3, p2

    goto :goto_4

    :cond_3
    and-int/lit8 p2, v0, -0x11

    goto :goto_3

    .line 96
    :goto_4
    new-instance v2, Landroid/app/NotificationManager$Policy;

    iget v4, p1, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    iget v5, p1, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    iget v6, p1, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    iget v7, p1, Landroid/app/NotificationManager$Policy;->state:I

    invoke-direct/range {v2 .. v7}, Landroid/app/NotificationManager$Policy;-><init>(IIIII)V

    .line 99
    iget-object p0, p0, Lcom/android/settings/notification/MiuiZenModeSettingsFragment$1;->this$0:Lcom/android/settings/notification/MiuiZenModeSettingsFragment;

    invoke-static {p0}, Lcom/android/settings/notification/MiuiZenModeSettingsFragment;->-$$Nest$fgetmNotificationManager(Lcom/android/settings/notification/MiuiZenModeSettingsFragment;)Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    :cond_4
    :goto_5
    return v1
.end method
