.class public Lcom/miui/powercenter/savemode/DetailPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/powercenter/savemode/DetailPreference;->i()V

    .line 5
    return-void
    .line 8
.end method

.method private i()V
    .locals 1

    .line 1
    const v0, 0x7f0e04af    # @layout/ps_settings_description 'res/layout/ps_settings_description.xml'

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 4

    .line 1
    const v0, 0x7f0b073b    # @id/ll_description4

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1}, LC7/A;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/16 v1, 0x8

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x7f0b0dc7    # @id/txt_description4

    .line 31
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_0
    const v0, 0x7f0b090a    # @id/pc_settings_discription

    .line 43
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 57
    invoke-static {}, LC7/I;->g()Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Landroid/app/Activity;

    .line 70
    invoke-static {v1}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 85
    const v2, 0x7f0718b5    # @dimen/pc_power_power_save_text_padding_left_spit '29.81dp'

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    move-result v1

    .line 92
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 93
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 99
    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 103
    move-result v2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    move-result v3

    .line 110
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    :cond_1
    return-void
    .line 114
.end method
