.class public final synthetic Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

    iput-boolean p2, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda5;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

    iget-boolean p0, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda5;->f$1:Z

    check-cast p1, Lcom/android/settingslib/core/AbstractPreferenceController;

    invoke-static {v0, p0, p1}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->$r8$lambda$LrcN3Ng0PQX65t0xy4z192ed44A(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;ZLcom/android/settingslib/core/AbstractPreferenceController;)V

    return-void
.end method
