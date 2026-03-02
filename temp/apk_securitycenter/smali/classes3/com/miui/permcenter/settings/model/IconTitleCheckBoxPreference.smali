.class public Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->c:Z

    .line 12
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->c:Z

    .line 9
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->c:Z

    .line 3
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->c:Z

    .line 6
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    return-void
.end method

.method private k(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->b:Landroid/widget/TextView;

    .line 8
    invoke-static {v1, v2, v0, p1}, LL6/a;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 10
    iget-object v1, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->b:Landroid/widget/TextView;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    .line 17
    if-eqz v1, :cond_1

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
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    const p1, 0x7f12148f    # @string/pp_icon_layout_status_bg_content_enable 'Protected'

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    const p1, 0x7f121490    # @string/pp_icon_layout_status_bg_content_unable 'Off'

    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->b:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    :cond_1
    return-void
    .line 65
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 1

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
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->b:Landroid/widget/TextView;

    .line 14
    const v0, 0x7fffffff

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    iget-boolean p1, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->c:Z

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 26
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->k(Z)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->k(Z)V

    .line 10
    return-void
    .line 13
.end method
