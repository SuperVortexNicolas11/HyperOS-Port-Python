.class public final synthetic Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    check-cast p1, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->$r8$lambda$NS_V-HC-hOQj_cbth6EPo5a1AAk(Ljava/util/Map;Lcom/android/internal/accessibility/dialog/AccessibilityTarget;)V

    return-void
.end method
