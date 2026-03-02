.class public final synthetic Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;

.field public final synthetic f$1:Lcom/android/settings/connecteddevice/display/DisplayDevice;

.field public final synthetic f$2:Landroidx/preference/ListPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;Lcom/android/settings/connecteddevice/display/DisplayDevice;Landroidx/preference/ListPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda2;->f$1:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    iput-object p3, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda2;->f$2:Landroidx/preference/ListPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda2;->f$1:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda2;->f$2:Landroidx/preference/ListPreference;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->$r8$lambda$TyEXBnmnPHgA6KT01EtwG4Y3PpM(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;Lcom/android/settings/connecteddevice/display/DisplayDevice;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
