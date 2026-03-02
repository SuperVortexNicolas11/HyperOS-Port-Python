.class final Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->updateLayoutInternal(Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $prefKey:Ljava/lang/String;

.field final synthetic $row:I

.field final synthetic $settingItem:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;",
            "I",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    iput-object p2, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->$prefKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->$settingItem:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;

    iput p4, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->$row:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;

    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    iget-object v2, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->$prefKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->$settingItem:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;

    iget v4, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->$row:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->invoke(Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 185
    iget v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    .line 187
    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    invoke-static {v0}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->access$getDashboardFragment$p(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;)Lcom/android/settings/dashboard/DashboardFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->$prefKey:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez p1, :cond_1

    .line 192
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    if-eqz v0, :cond_0

    .line 194
    invoke-static {p0}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->access$getDashboardFragment$p(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;)Lcom/android/settings/dashboard/DashboardFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    move-result p0

    .line 196
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 198
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    iget-object v2, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->$prefKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->$settingItem:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;

    invoke-interface {v3}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;->getHighlighted()Z

    move-result v3

    invoke-static {v1, v0, p1, v2, v3}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->access$buildPreference(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Landroidx/preference/Preference;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;Ljava/lang/String;Z)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 201
    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->$prefKey:Ljava/lang/String;

    iget v1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->$row:I

    .line 202
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 205
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    invoke-static {p0}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->access$getDashboardFragment$p(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;)Lcom/android/settings/dashboard/DashboardFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 206
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 185
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
