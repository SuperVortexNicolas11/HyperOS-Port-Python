.class Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 1

    .line 103
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return-void
.end method
