.class final Lcom/android/settings/bluetooth/NearbySharePreferenceController$displayPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/NearbySharePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/NearbySharePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/NearbySharePreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/bluetooth/NearbySharePreferenceController$displayPreference$1;->this$0:Lcom/android/settings/bluetooth/NearbySharePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 79
    sget-object p1, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/android/settings/bluetooth/NearbySharePreferenceController$displayPreference$1;->this$0:Lcom/android/settings/bluetooth/NearbySharePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    .line 79
    invoke-virtual {p1, v1, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->clicked(ILjava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/android/settings/bluetooth/NearbySharePreferenceController$displayPreference$1;->this$0:Lcom/android/settings/bluetooth/NearbySharePreferenceController;

    invoke-static {p1}, Lcom/android/settings/bluetooth/NearbySharePreferenceController;->access$getContext$p(Lcom/android/settings/bluetooth/NearbySharePreferenceController;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/bluetooth/NearbySharePreferenceController$displayPreference$1;->this$0:Lcom/android/settings/bluetooth/NearbySharePreferenceController;

    invoke-static {p0}, Lcom/android/settings/bluetooth/NearbySharePreferenceController;->access$getIntent$p(Lcom/android/settings/bluetooth/NearbySharePreferenceController;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "intent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
