.class Lcom/android/settings/personal/OtherPersonalSettings$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/personal/OtherPersonalSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/personal/OtherPersonalSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/personal/OtherPersonalSettings;Landroid/os/Handler;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/android/settings/personal/OtherPersonalSettings$1;->this$0:Lcom/android/settings/personal/OtherPersonalSettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 111
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 112
    const-string p1, "glove_mode_settings"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 113
    iget-object p2, p0, Lcom/android/settings/personal/OtherPersonalSettings$1;->this$0:Lcom/android/settings/personal/OtherPersonalSettings;

    invoke-static {p2}, Lcom/android/settings/personal/OtherPersonalSettings;->-$$Nest$fgetmContentResolver(Lcom/android/settings/personal/OtherPersonalSettings;)Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    .line 115
    :cond_0
    iget-object p0, p0, Lcom/android/settings/personal/OtherPersonalSettings$1;->this$0:Lcom/android/settings/personal/OtherPersonalSettings;

    invoke-static {p0}, Lcom/android/settings/personal/OtherPersonalSettings;->-$$Nest$fgetmGloveModeSwitch(Lcom/android/settings/personal/OtherPersonalSettings;)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method
