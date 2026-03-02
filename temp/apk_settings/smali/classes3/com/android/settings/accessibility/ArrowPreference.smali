.class public Lcom/android/settings/accessibility/ArrowPreference;
.super Lcom/android/settings/accessibility/BackgroundPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/android/settings/accessibility/ArrowPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 47
    sget v0, Landroidx/preference/R$attr;->preferenceStyle:I

    const v1, 0x101008e    # @android:attr/preferenceStyle

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/accessibility/ArrowPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/accessibility/ArrowPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/accessibility/BackgroundPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    sget p1, Lcom/android/settingslib/widget/mainswitch/R$drawable;->settingslib_switch_bar_bg_on:I

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/BackgroundPreference;->setBackground(I)V

    .line 38
    sget p1, Lcom/android/settings/R$layout;->preference_widget_arrow:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method
