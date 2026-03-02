.class public Lcom/android/settings/notification/modes/ZenModePeopleFragment;
.super Lcom/android/settings/notification/modes/ZenModeFragmentBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v1, Lcom/android/settings/notification/modes/ZenModeCallsLinkPreferenceController;

    const-string/jumbo v2, "zen_mode_people_calls"

    iget-object v3, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/modes/ZenModeCallsLinkPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/android/settings/notification/modes/ZenModeMessagesLinkPreferenceController;

    const-string/jumbo v2, "zen_mode_people_messages"

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-direct {v1, p1, v2, p0}, Lcom/android/settings/notification/modes/ZenModeMessagesLinkPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x71f

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 46
    sget p0, Lcom/android/settings/R$xml;->modes_people_settings:I

    return p0
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onStart()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onStart()V

    return-void
.end method

.method public bridge synthetic onStop()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onStop()V

    return-void
.end method
