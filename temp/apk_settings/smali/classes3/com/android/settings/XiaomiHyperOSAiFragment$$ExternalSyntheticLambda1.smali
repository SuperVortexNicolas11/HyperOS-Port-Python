.class public final synthetic Lcom/android/settings/XiaomiHyperOSAiFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/XiaomiHyperOSAiFragment;

.field public final synthetic f$1:Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/XiaomiHyperOSAiFragment;Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/XiaomiHyperOSAiFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/XiaomiHyperOSAiFragment;

    iput-object p2, p0, Lcom/android/settings/XiaomiHyperOSAiFragment$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/XiaomiHyperOSAiFragment;

    iget-object p0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;

    invoke-static {v0, p0, p1}, Lcom/android/settings/XiaomiHyperOSAiFragment;->$r8$lambda$UbURijwfS3FJVhua9eEBDlcgb-k(Lcom/android/settings/XiaomiHyperOSAiFragment;Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
