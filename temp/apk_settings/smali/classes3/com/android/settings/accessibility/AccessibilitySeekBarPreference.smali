.class public Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;
.super Lcom/android/settings/widget/LabeledSeekBarPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/AccessibilitySeekBarPreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0014J\u0006\u0010\u0015\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u0013R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;",
        "Lcom/android/settings/widget/LabeledSeekBarPreference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "needsQSTooltipReshow",
        "",
        "getNeedsQSTooltipReshow",
        "()Z",
        "setNeedsQSTooltipReshow",
        "(Z)V",
        "tooltipWindow",
        "Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "",
        "state",
        "createTooltipWindow",
        "dismissTooltip",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/accessibility/AccessibilitySeekBarPreference$Companion;


# instance fields
.field private needsQSTooltipReshow:Z

.field private tooltipWindow:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;->Companion:Lcom/android/settings/accessibility/AccessibilitySeekBarPreference$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/LabeledSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final createTooltipWindow()Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;
    .locals 2

    .line 52
    new-instance v0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;->tooltipWindow:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    return-object v0
.end method

.method public final dismissTooltip()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;->tooltipWindow:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;->dismiss()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;->tooltipWindow:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    :cond_0
    return-void
.end method

.method public final getNeedsQSTooltipReshow()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;->needsQSTooltipReshow:Z

    return p0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 44
    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-super {p0, v0}, Lcom/android/settings/widget/SeekBarPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 45
    const-string/jumbo v0, "qs_tooltip_reshow"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;->needsQSTooltipReshow:Z

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Lcom/android/settings/widget/SeekBarPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    iget-boolean v1, p0, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;->needsQSTooltipReshow:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;->tooltipWindow:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const-string/jumbo p0, "qs_tooltip_reshow"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final setNeedsQSTooltipReshow(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;->needsQSTooltipReshow:Z

    return-void
.end method
