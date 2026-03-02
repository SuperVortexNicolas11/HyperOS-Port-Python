.class public final synthetic Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;

.field public final synthetic f$1:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    check-cast p1, Landroid/service/notification/ZenPolicy$Builder;

    invoke-static {v0, p0, p1}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;->$r8$lambda$bszaoGQ4pg_xhrOrFopg9tPGOtg(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;Lcom/android/settingslib/widget/SelectorWithWidgetPreference;Landroid/service/notification/ZenPolicy$Builder;)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p0

    return-object p0
.end method
