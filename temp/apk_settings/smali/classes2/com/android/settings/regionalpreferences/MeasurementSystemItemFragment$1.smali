.class Lcom/android/settings/regionalpreferences/MeasurementSystemItemFragment$1;
.super Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/regionalpreferences/MeasurementSystemItemFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/regionalpreferences/MeasurementSystemItemFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/regionalpreferences/MeasurementSystemItemFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/settings/regionalpreferences/MeasurementSystemItemFragment$1;->this$0:Lcom/android/settings/regionalpreferences/MeasurementSystemItemFragment;

    invoke-direct {p0, p2}, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 83
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 84
    iget-object p0, p0, Lcom/android/settings/regionalpreferences/MeasurementSystemItemFragment$1;->this$0:Lcom/android/settings/regionalpreferences/MeasurementSystemItemFragment;

    invoke-static {p0}, Lcom/android/settings/regionalpreferences/MeasurementSystemItemFragment;->access$000(Lcom/android/settings/regionalpreferences/MeasurementSystemItemFragment;)Ljava/util/Collection;

    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda3;-><init>()V

    .line 86
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/regionalpreferences/FirstDayOfWeekItemFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/settings/regionalpreferences/FirstDayOfWeekItemFragment$1$$ExternalSyntheticLambda0;-><init>()V

    .line 87
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide p0

    long-to-int p0, p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, p1, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    .line 89
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method
