.class Lcom/android/settings/notification/modes/ZenModeOtherPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public static synthetic $r8$lambda$zndH8H9nn7UStOq-wZ8BQMJivQo(Lcom/android/settings/notification/modes/ZenModeOtherPreferenceController;ZLandroid/service/notification/ZenPolicy$Builder;)Landroid/service/notification/ZenPolicy$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeOtherPreferenceController;->lambda$onPreferenceChange$0(ZLandroid/service/notification/ZenPolicy$Builder;)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    return-void
.end method

.method private getCategory()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move p0, v2

    goto :goto_1

    :sswitch_0
    const-string v3, "modes_category_system"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "modes_category_events"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "modes_category_reminders"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "modes_category_media"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v0

    goto :goto_1

    :sswitch_4
    const-string v3, "modes_category_alarm"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    return v1

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7928ef41 -> :sswitch_4
        -0x7882f9ae -> :sswitch_3
        -0x639e0251 -> :sswitch_2
        0x5b6d186b -> :sswitch_1
        0x7381a981 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$onPreferenceChange$0(ZLandroid/service/notification/ZenPolicy$Builder;)Landroid/service/notification/ZenPolicy$Builder;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeOtherPreferenceController;->getCategory()I

    move-result p0

    invoke-virtual {p2, p0, p1}, Landroid/service/notification/ZenPolicy$Builder;->allowCategory(IZ)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 51
    new-instance p2, Lcom/android/settings/notification/modes/ZenModeOtherPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/notification/modes/ZenModeOtherPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModeOtherPreferenceController;Z)V

    invoke-virtual {p0, p2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->savePolicy(Ljava/util/function/Function;)Z

    move-result p0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 1

    .line 44
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 45
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p2

    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeOtherPreferenceController;->getCategory()I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Landroid/service/notification/ZenPolicy;->isCategoryAllowed(IZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
