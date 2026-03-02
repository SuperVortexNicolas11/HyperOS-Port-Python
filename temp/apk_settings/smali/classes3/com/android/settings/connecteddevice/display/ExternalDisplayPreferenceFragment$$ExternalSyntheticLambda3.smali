.class public final synthetic Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/android/settings/connecteddevice/display/DisplayDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;Landroid/content/Context;Lcom/android/settings/connecteddevice/display/DisplayDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda3;->f$2:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda3;->f$2:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->$r8$lambda$uXYiIi2oZ_KTF6smIaRXY683oOI(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;Landroid/content/Context;Lcom/android/settings/connecteddevice/display/DisplayDevice;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
