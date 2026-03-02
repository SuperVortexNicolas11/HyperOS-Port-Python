.class public Lmiuix/preference/CommentPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# instance fields
.field private mLargeVerticalMargin:I

.field private mSmallVerticalMargin:I

.field private mText:Ljava/lang/CharSequence;

.field private mVerticalMarginChoice:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lmiuix/preference/CommentPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    sget v0, Lmiuix/preference/R$attr;->commentPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/CommentPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 34
    sget v0, Lmiuix/preference/R$style;->Miuix_Preference_CommentPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/CommentPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lmiuix/preference/CommentPreference;->mText:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lmiuix/preference/CommentPreference;->mVerticalMarginChoice:I

    .line 47
    sget-object v1, Lmiuix/preference/R$styleable;->CommentPreference:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 50
    sget p3, Lmiuix/preference/R$styleable;->CommentPreference_verticalMarginChoice:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lmiuix/preference/CommentPreference;->mVerticalMarginChoice:I

    .line 51
    sget p3, Lmiuix/preference/R$styleable;->CommentPreference_android_text:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmiuix/preference/CommentPreference;->mText:Ljava/lang/CharSequence;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lmiuix/preference/CommentPreference;->mText:Ljava/lang/CharSequence;

    .line 57
    :goto_0
    sget p3, Lmiuix/preference/R$styleable;->BasePreference_clickable:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lmiuix/preference/BasePreference;->setClickable(Z)V

    .line 58
    sget p3, Lmiuix/preference/R$styleable;->BasePreference_cardEnable:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lmiuix/preference/BasePreference;->setCardStyleEnable(Z)V

    .line 59
    sget p3, Lmiuix/preference/R$styleable;->BasePreference_touchAnimationEnable:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lmiuix/preference/BasePreference;->setTouchAnimationEnable(Z)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lmiuix/preference/R$dimen;->miuix_preference_comment_margin_vertical_traditional:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lmiuix/preference/CommentPreference;->mLargeVerticalMargin:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lmiuix/preference/R$dimen;->miuix_preference_comment_margin_vertical_card:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/CommentPreference;->mSmallVerticalMargin:I

    .line 62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getVerticalMargin(Z)[I
    .locals 3

    .line 124
    iget v0, p0, Lmiuix/preference/CommentPreference;->mVerticalMarginChoice:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 127
    iget p0, p0, Lmiuix/preference/CommentPreference;->mSmallVerticalMargin:I

    :goto_0
    move p1, p0

    goto :goto_1

    .line 129
    :cond_0
    iget p0, p0, Lmiuix/preference/CommentPreference;->mLargeVerticalMargin:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne v0, p1, :cond_2

    .line 134
    iget p1, p0, Lmiuix/preference/CommentPreference;->mSmallVerticalMargin:I

    .line 135
    iget p0, p0, Lmiuix/preference/CommentPreference;->mLargeVerticalMargin:I

    move v2, p1

    move p1, p0

    move p0, v2

    goto :goto_1

    .line 137
    :cond_2
    iget p0, p0, Lmiuix/preference/CommentPreference;->mLargeVerticalMargin:I

    goto :goto_0

    .line 140
    :goto_1
    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    .line 94
    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 95
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 96
    sget v0, Lmiuix/preference/R$id;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    instance-of v1, p1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 99
    check-cast p1, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lmiuix/preference/R$attr;->preferenceCardStyleEnable:I

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 105
    :try_start_0
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->close()V

    const/4 v2, 0x2

    if-eq v5, v2, :cond_2

    .line 108
    invoke-static {}, Lmiuix/core/util/RomUtils;->getHyperOsVersion()I

    move-result v2

    if-le v2, v3, :cond_1

    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    .line 109
    :goto_2
    invoke-direct {p0, v2}, Lmiuix/preference/CommentPreference;->getVerticalMargin(Z)[I

    move-result-object v2

    if-eqz p1, :cond_3

    .line 110
    aget v5, v2, v4

    aget v6, v2, v3

    if-eq v5, v6, :cond_3

    const/16 v5, 0x30

    .line 111
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/16 v5, 0x10

    .line 113
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115
    :cond_4
    :goto_3
    aget p1, v2, v4

    aget v2, v2, v3

    invoke-virtual {v1, v4, p1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 116
    iget-object p0, p0, Lmiuix/preference/CommentPreference;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    .line 104
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p0

    :cond_6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lmiuix/preference/CommentPreference;->mText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iput-object p1, p0, Lmiuix/preference/CommentPreference;->mText:Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
