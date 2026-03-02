.class public Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;
.super Lmiuix/preference/SingleChoicePreference;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/TextView;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;->m:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    const p1, 0x7f0601d0    # @color/color_blue_primary_default '@color/miuix_color_blue_light_primary_default'

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    const p1, 0x7f0601d1    # @color/color_blue_primary_disable '@color/miuix_color_blue_light_primary_disable'

    .line 17
    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 20
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;->m:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    return-void
    .line 29
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/SingleChoicePreference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    const v0, 0x1020016    # @android:id/title

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;->m:Landroid/widget/TextView;

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    const v1, 0x106000d    # @android:color/transparent

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    iget-boolean p1, p0, Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;->n:Z

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;->r(Z)V

    .line 34
    return-void
    .line 37
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;->n:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;->r(Z)V

    .line 7
    return-void
    .line 10
.end method
