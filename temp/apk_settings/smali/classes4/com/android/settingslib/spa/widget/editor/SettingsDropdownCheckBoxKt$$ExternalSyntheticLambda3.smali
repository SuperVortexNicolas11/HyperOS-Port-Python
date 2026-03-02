.class public final synthetic Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt;->$r8$lambda$Vg5NodfRyQ41-u4kgZlWb1ZQLQg(Lkotlin/jvm/functions/Function1;Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
