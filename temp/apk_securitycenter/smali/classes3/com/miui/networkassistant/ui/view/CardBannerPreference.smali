.class public Lcom/miui/networkassistant/ui/view/CardBannerPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/view/CardBannerPreference$ClickListener;
    }
.end annotation


# instance fields
.field btn:Landroid/widget/Button;

.field btnText:Ljava/lang/String;

.field private enable:Z

.field listener:Lcom/miui/networkassistant/ui/view/CardBannerPreference$ClickListener;

.field summary:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e00f6    # @layout/card_layout_banner 'res/layout/card_layout_banner.xml'

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0e00f6    # @layout/card_layout_banner 'res/layout/card_layout_banner.xml'

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic i(Lcom/miui/networkassistant/ui/view/CardBannerPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->listener:Lcom/miui/networkassistant/ui/view/CardBannerPreference$ClickListener;

    .line 2
    invoke-interface {p1}, Lcom/miui/networkassistant/ui/view/CardBannerPreference$ClickListener;->onClick()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    const v1, 0x7f0b054c    # @id/icon

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    const v1, 0x7f080885    # @drawable/ic_doubt 'res/drawable-xxhdpi/ic_doubt.png'

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 27
    const v1, 0x7f0b0c56    # @id/title

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 38
    const v2, 0x7f0b0bab    # @id/summary

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->title:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->summary:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 59
    const v0, 0x7f0b01f5    # @id/button

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/Button;

    .line 68
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->btn:Landroid/widget/Button;

    .line 70
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->enable:Z

    .line 72
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->setBtnEnable(Z)V

    .line 74
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->btn:Landroid/widget/Button;

    .line 77
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->btnText:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->btn:Landroid/widget/Button;

    .line 84
    new-instance v0, Lcom/miui/networkassistant/ui/view/g;

    .line 86
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/view/g;-><init>(Lcom/miui/networkassistant/ui/view/CardBannerPreference;)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
    .line 94
.end method

.method public setBannerSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->summary:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setBannerTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->title:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setBtnEnable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->enable:Z

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->btn:Landroid/widget/Button;

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    const v1, 0x7f081150    # @drawable/traffice_setting_small_button_bg 'res/drawable/traffice_setting_small_button_bg.xml'

    .line 11
    goto :goto_0

    .line 14
    :cond_1
    const v1, 0x7f080823    # @drawable/hp_small_button_bg_disable 'res/drawable/hp_small_button_bg_disable.xml'

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->btn:Landroid/widget/Button;

    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    const p1, 0x7f060e3a    # @color/storage_deepclean_entry_text '@color/color_blue_primary_default'

    .line 29
    goto :goto_1

    .line 32
    :cond_2
    const p1, 0x7f060ec6    # @color/traffic_setting_small_text_disable '#4d000000'

    .line 33
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 36
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    return-void
    .line 43
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->btnText:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setListener(Lcom/miui/networkassistant/ui/view/CardBannerPreference$ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->listener:Lcom/miui/networkassistant/ui/view/CardBannerPreference$ClickListener;

    .line 2
    return-void
    .line 4
.end method
