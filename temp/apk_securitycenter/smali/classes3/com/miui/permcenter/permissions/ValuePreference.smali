.class public Lcom/miui/permcenter/permissions/ValuePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:Z

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/ValuePreference;->c:Z

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/permissions/ValuePreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/ValuePreference;->c:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/ValuePreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/miui/permcenter/permissions/ValuePreference;->c:Z

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/ValuePreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 8
    iput-boolean p2, p0, Lcom/miui/permcenter/permissions/ValuePreference;->c:Z

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/ValuePreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f0e0499    # @layout/preference_value 'res/layout/preference_value.xml'

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 5
    if-eqz p2, :cond_2

    .line 8
    sget-object v0, LZ7/A;->Y4:[I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 23
    const/16 v2, 0x12

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 p2, 0x1

    .line 33
    :cond_0
    iput-boolean p2, p0, Lcom/miui/permcenter/permissions/ValuePreference;->c:Z

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    :cond_2
    iget-boolean p1, p0, Lcom/miui/permcenter/permissions/ValuePreference;->c:Z

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$d;

    .line 55
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 61
    const-string p2, "com.android.settings.TEST_ARROW"

    .line 63
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 68
    :cond_3
    return-void
    .line 71
.end method


# virtual methods
.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/ValuePreference;->a:Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/ValuePreference;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/ValuePreference;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/miui/permcenter/permissions/ValuePreference;->b:I

    .line 11
    iput-object p1, p0, Lcom/miui/permcenter/permissions/ValuePreference;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    const v0, 0x7f0b0e12    # @id/value_right

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    const/16 v1, 0x8

    .line 14
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/ValuePreference;->i()Ljava/lang/CharSequence;

    .line 19
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_1
    :goto_0
    const v0, 0x7f0b012e    # @id/arrow_right

    .line 39
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    if-eqz p1, :cond_4

    .line 48
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/ValuePreference;->c:Z

    .line 50
    if-eqz v0, :cond_2

    .line 52
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v1

    .line 56
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/ValuePreference;->c:Z

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/miui/permcenter/permissions/ValuePreference;->d:Landroid/graphics/drawable/Drawable;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    :cond_4
    :goto_2
    return-void
    .line 78
.end method

.method public performClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 19
    const/high16 v2, 0x10000

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 22
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 29
    :cond_0
    invoke-super {p0}, Landroidx/preference/Preference;->performClick()V

    .line 32
    return-void
    .line 35
.end method
