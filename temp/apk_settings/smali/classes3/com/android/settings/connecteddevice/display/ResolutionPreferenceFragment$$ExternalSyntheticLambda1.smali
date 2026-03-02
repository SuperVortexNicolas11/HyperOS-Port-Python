.class public final synthetic Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/ToBooleanFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;

    check-cast p1, Landroid/view/Display$Mode;

    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->$r8$lambda$STrJ7fEjJj8sIqgJ5kKd5zJmHyo(Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;Landroid/view/Display$Mode;)Z

    move-result p0

    return p0
.end method
