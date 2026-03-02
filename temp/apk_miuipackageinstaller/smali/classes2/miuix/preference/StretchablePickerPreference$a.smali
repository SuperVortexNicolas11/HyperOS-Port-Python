.class Lmiuix/preference/StretchablePickerPreference$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/StretchablePickerPreference;->X(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/slidingwidget/widget/SlidingButton;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lmiuix/preference/StretchablePickerPreference;


# direct methods
.method constructor <init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/slidingwidget/widget/SlidingButton;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference$a;->c:Lmiuix/preference/StretchablePickerPreference;

    iput-object p2, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object p3, p0, Lmiuix/preference/StretchablePickerPreference$a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/o;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/o;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b0(Z)V

    const-class p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->d0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->c0(Z)V

    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->h0(Ljava/lang/CharSequence;)V

    return-void
.end method
