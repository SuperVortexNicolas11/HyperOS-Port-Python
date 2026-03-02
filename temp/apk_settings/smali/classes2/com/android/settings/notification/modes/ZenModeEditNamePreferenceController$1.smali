.class Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->-$$Nest$fgetmIsSettingText(Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->-$$Nest$fgetmModeNameSetter(Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;)Ljava/util/function/Consumer;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 75
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->-$$Nest$mupdateErrorState(Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
