.class public final synthetic Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1;

    iput-object p2, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1;

    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    check-cast p1, Landroidx/preference/Preference;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1;->$r8$lambda$isSXdcWD5ktG2JwSxtX5DFHwmWo(Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1;Ljava/util/List;Landroid/content/Context;Landroidx/preference/Preference;)V

    return-void
.end method
