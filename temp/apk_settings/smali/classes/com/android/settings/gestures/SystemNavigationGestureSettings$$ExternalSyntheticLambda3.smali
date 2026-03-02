.class public final synthetic Lcom/android/settings/gestures/SystemNavigationGestureSettings$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/gestures/SystemNavigationGestureSettings;

.field public final synthetic f$1:Landroidx/preference/PreferenceScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/gestures/SystemNavigationGestureSettings;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/gestures/SystemNavigationGestureSettings;

    iput-object p2, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings$$ExternalSyntheticLambda3;->f$1:Landroidx/preference/PreferenceScreen;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/gestures/SystemNavigationGestureSettings;

    iget-object p0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings$$ExternalSyntheticLambda3;->f$1:Landroidx/preference/PreferenceScreen;

    check-cast p1, Lcom/android/settings/core/BasePreferenceController;

    invoke-static {v0, p0, p1}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->$r8$lambda$4GvAWvVIrr7XEOCtmR-56t_IbuE(Lcom/android/settings/gestures/SystemNavigationGestureSettings;Landroidx/preference/PreferenceScreen;Lcom/android/settings/core/BasePreferenceController;)V

    return-void
.end method
