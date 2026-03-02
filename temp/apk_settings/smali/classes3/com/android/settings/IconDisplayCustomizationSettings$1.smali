.class Lcom/android/settings/IconDisplayCustomizationSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/IconDisplayCustomizationSettings;->setupShowNotificationIconCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/IconDisplayCustomizationSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/IconDisplayCustomizationSettings;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/android/settings/IconDisplayCustomizationSettings$1;->this$0:Lcom/android/settings/IconDisplayCustomizationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 118
    iget-object p1, p0, Lcom/android/settings/IconDisplayCustomizationSettings$1;->this$0:Lcom/android/settings/IconDisplayCustomizationSettings;

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/android/settings/utils/Utils;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string/jumbo v0, "status_bar_show_notification_icon"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 119
    iget-object p0, p0, Lcom/android/settings/IconDisplayCustomizationSettings$1;->this$0:Lcom/android/settings/IconDisplayCustomizationSettings;

    invoke-static {p0}, Lcom/android/settings/IconDisplayCustomizationSettings;->-$$Nest$mupdateShowNotificationIconCount(Lcom/android/settings/IconDisplayCustomizationSettings;)V

    const/4 p0, 0x1

    return p0
.end method
