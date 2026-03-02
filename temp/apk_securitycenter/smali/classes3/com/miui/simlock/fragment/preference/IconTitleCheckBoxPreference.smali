.class public Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object p1, p0, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p1, p0, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->b:Landroid/widget/TextView;

    .line 8
    invoke-static {v1, v2, v0, p1}, LD8/a;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->b:Landroid/widget/TextView;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ","

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->b:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    const v0, 0x1020016    # @android:id/title

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->b:Landroid/widget/TextView;

    .line 14
    const v0, 0x7fffffff

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    iget-object p1, p0, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 27
    const v0, 0x7f121830    # @string/sim_lock_start_bind_device_title 'Lock USIM and associate it with this device'

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    const v0, 0x7f12183a    # @string/sim_lock_start_lock_superscript 'On'

    .line 43
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->k(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p1

    .line 73
    const v0, 0x7f12182f    # @string/sim_lock_start_bind_device_superscript 'Recommended'

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->k(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p1

    .line 90
    const v1, 0x7f12183b    # @string/sim_lock_start_lock_title 'Lock USIM'

    .line 91
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 108
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 114
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->k(Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 133
    :cond_2
    const/4 p1, 0x0

    .line 134
    invoke-virtual {p0, p1}, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->k(Ljava/lang/String;)V

    .line 135
    :cond_3
    :goto_0
    return-void
    .line 138
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f12183b    # @string/sim_lock_start_lock_title 'Lock USIM'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p1

    .line 40
    const v0, 0x7f12183a    # @string/sim_lock_start_lock_superscript 'On'

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->k(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->k(Ljava/lang/String;)V

    .line 53
    :cond_2
    :goto_0
    return-void
    .line 56
.end method
