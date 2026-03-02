.class Lmiuix/preference/StretchableWidgetPreference$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/StretchableWidgetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/preference/StretchableWidgetPreference;


# direct methods
.method constructor <init>(Lmiuix/preference/StretchableWidgetPreference;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lmiuix/preference/StretchableWidgetPreference$2;->this$0:Lmiuix/preference/StretchableWidgetPreference;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 94
    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference$2;->this$0:Lmiuix/preference/StretchableWidgetPreference;

    invoke-static {p1}, Lmiuix/preference/StretchableWidgetPreference;->access$100(Lmiuix/preference/StretchableWidgetPreference;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 95
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 96
    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference$2;->this$0:Lmiuix/preference/StretchableWidgetPreference;

    invoke-static {p0}, Lmiuix/preference/StretchableWidgetPreference;->access$200(Lmiuix/preference/StretchableWidgetPreference;)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    return-void
.end method
