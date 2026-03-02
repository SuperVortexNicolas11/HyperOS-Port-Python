.class public final synthetic Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;->onAvailableModeTypesForAdd(Ljava/util/List;)V

    return-void
.end method
