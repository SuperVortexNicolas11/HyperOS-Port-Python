.class Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;


# direct methods
.method public static synthetic $r8$lambda$bszaoGQ4pg_xhrOrFopg9tPGOtg(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;Lcom/android/settingslib/widget/SelectorWithWidgetPreference;Landroid/service/notification/ZenPolicy$Builder;)Landroid/service/notification/ZenPolicy$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;->lambda$onRadioButtonClicked$0(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;Landroid/service/notification/ZenPolicy$Builder;)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onRadioButtonClicked$0(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;Landroid/service/notification/ZenPolicy$Builder;)Landroid/service/notification/ZenPolicy$Builder;
    .locals 7

    .line 519
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;

    .line 521
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 522
    invoke-virtual {p1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->isCheckBox()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move p1, v5

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    iget-object v3, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;

    .line 523
    invoke-static {v3, v0}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->-$$Nest$mgetPrioritySenders(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;Landroid/service/notification/ZenPolicy;)I

    move-result v3

    iget-object v6, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;

    .line 524
    invoke-static {v6, v0}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->-$$Nest$mgetPriorityConversationSenders(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;Landroid/service/notification/ZenPolicy;)I

    move-result v0

    .line 520
    invoke-static {v1, v2, p1, v3, v0}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->-$$Nest$msettingsToSaveOnClick(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;Ljava/lang/String;ZII)[I

    move-result-object p1

    .line 525
    aget v0, p1, v4

    .line 526
    aget p1, p1, v5

    if-eqz v0, :cond_3

    .line 529
    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;

    invoke-static {v1}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->-$$Nest$fgetmIsMessages(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 530
    invoke-virtual {p2, v0}, Landroid/service/notification/ZenPolicy$Builder;->allowMessages(I)Landroid/service/notification/ZenPolicy$Builder;

    goto :goto_1

    .line 532
    :cond_2
    invoke-virtual {p2, v0}, Landroid/service/notification/ZenPolicy$Builder;->allowCalls(I)Landroid/service/notification/ZenPolicy$Builder;

    .line 535
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->-$$Nest$fgetmIsMessages(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 536
    invoke-virtual {p2, p1}, Landroid/service/notification/ZenPolicy$Builder;->allowConversations(I)Landroid/service/notification/ZenPolicy$Builder;

    :cond_4
    return-object p2
.end method


# virtual methods
.method public onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;

    new-instance v1, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->savePolicy(Ljava/util/function/Function;)Z

    return-void
.end method
