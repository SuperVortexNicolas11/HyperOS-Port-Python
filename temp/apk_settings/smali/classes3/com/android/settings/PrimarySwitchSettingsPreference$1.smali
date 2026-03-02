.class Lcom/android/settings/PrimarySwitchSettingsPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/PrimarySwitchSettingsPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/PrimarySwitchSettingsPreference;

.field final synthetic val$slidingSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;


# direct methods
.method constructor <init>(Lcom/android/settings/PrimarySwitchSettingsPreference;Lmiuix/slidingwidget/widget/SlidingSwitch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference$1;->this$0:Lcom/android/settings/PrimarySwitchSettingsPreference;

    iput-object p2, p0, Lcom/android/settings/PrimarySwitchSettingsPreference$1;->val$slidingSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference$1;->val$slidingSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Switch;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference$1;->this$0:Lcom/android/settings/PrimarySwitchSettingsPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference$1;->this$0:Lcom/android/settings/PrimarySwitchSettingsPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/PrimarySwitchSettingsPreference$1;->this$0:Lcom/android/settings/PrimarySwitchSettingsPreference;

    invoke-static {v0}, Lcom/android/settings/PrimarySwitchSettingsPreference;->-$$Nest$fgetmSwitch(Lcom/android/settings/PrimarySwitchSettingsPreference;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->detectToggleJank(Ljava/lang/String;Landroid/view/View;)V

    .line 98
    iget-object p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference$1;->this$0:Lcom/android/settings/PrimarySwitchSettingsPreference;

    invoke-virtual {p1, p2}, Lcom/android/settings/PrimarySwitchSettingsPreference;->setChecked(Z)V

    .line 99
    iget-object p0, p0, Lcom/android/settings/PrimarySwitchSettingsPreference$1;->this$0:Lcom/android/settings/PrimarySwitchSettingsPreference;

    invoke-static {p0, p2}, Lcom/android/settings/PrimarySwitchSettingsPreference;->access$000(Lcom/android/settings/PrimarySwitchSettingsPreference;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
