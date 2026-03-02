.class public final synthetic Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog$OnChooseModeTypeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenModesListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenModesListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/modes/ZenModesListFragment;

    return-void
.end method


# virtual methods
.method public final onTypeSelected(Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/modes/ZenModesListFragment;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListFragment;->onChosenModeTypeForAdd(Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;)V

    return-void
.end method
