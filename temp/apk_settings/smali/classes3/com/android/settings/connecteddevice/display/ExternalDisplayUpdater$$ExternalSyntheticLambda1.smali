.class public final synthetic Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->$r8$lambda$X5nYJPLB9obXm6XsD6HWYhGuH2I(Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;Landroid/content/Context;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
