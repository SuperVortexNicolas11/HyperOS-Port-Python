.class public Lmiuix/preference/CommentPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# static fields
.field public static final VERTICAL_MARGIN_BOTTOM_LARGE:I = 0x1

.field private static final VERTICAL_MARGIN_DEFAULT:I = -0x1

.field public static final VERTICAL_MARGIN_LARGE:I


# instance fields
.field private mLargeVerticalMargin:I

.field private mSmallVerticalMargin:I

.field private mText:Ljava/lang/CharSequence;

.field private mVerticalMarginChoice:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lmiuix/preference/CommentPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lmiuix/preference/n;->d:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/CommentPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lmiuix/preference/u;->a:I

    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/CommentPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lmiuix/preference/CommentPreference;->mText:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lmiuix/preference/CommentPreference;->mVerticalMarginChoice:I

    .line 7
    sget-object v1, Lmiuix/preference/v;->V:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lmiuix/preference/v;->X:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lmiuix/preference/CommentPreference;->mVerticalMarginChoice:I

    .line 9
    sget p3, Lmiuix/preference/v;->W:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmiuix/preference/CommentPreference;->mText:Ljava/lang/CharSequence;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lmiuix/preference/CommentPreference;->mText:Ljava/lang/CharSequence;

    .line 12
    :goto_0
    sget p3, Lmiuix/preference/v;->A:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lmiuix/preference/BasePreference;->setClickable(Z)V

    .line 13
    sget p3, Lmiuix/preference/v;->z:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lmiuix/preference/BasePreference;->setCardStyleEnable(Z)V

    .line 14
    sget p3, Lmiuix/preference/v;->C:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lmiuix/preference/BasePreference;->setTouchAnimationEnable(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lmiuix/preference/p;->e:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lmiuix/preference/CommentPreference;->mLargeVerticalMargin:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lmiuix/preference/p;->d:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/CommentPreference;->mSmallVerticalMargin:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private j(Z)[I
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/preference/CommentPreference;->mVerticalMarginChoice:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget p1, p0, Lmiuix/preference/CommentPreference;->mSmallVerticalMargin:I

    .line 9
    :goto_0
    move v0, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget p1, p0, Lmiuix/preference/CommentPreference;->mLargeVerticalMargin:I

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    iget p1, p0, Lmiuix/preference/CommentPreference;->mSmallVerticalMargin:I

    .line 19
    iget v0, p0, Lmiuix/preference/CommentPreference;->mLargeVerticalMargin:I

    .line 21
    goto :goto_1

    .line 23
    :cond_2
    iget p1, p0, Lmiuix/preference/CommentPreference;->mLargeVerticalMargin:I

    .line 24
    goto :goto_0

    .line 26
    :goto_1
    filled-new-array {p1, v0}, [I

    .line 27
    move-result-object p1

    .line 30
    return-object p1
    .line 31
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/CommentPreference;->mText:Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public getVerticalMarginChoice()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/preference/CommentPreference;->mVerticalMarginChoice:I

    .line 2
    return v0
    .line 4
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    sget v0, Lmiuix/preference/r;->e:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    instance-of v1, p1, Landroid/widget/LinearLayout;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 34
    sget v3, Lmiuix/preference/n;->n:I

    .line 35
    filled-new-array {v3}, [I

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    :try_start_0
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    const/4 v2, 0x2

    .line 54
    if-eq v5, v2, :cond_2

    .line 55
    invoke-static {}, LGb/t;->a()I

    .line 57
    move-result v2

    .line 60
    if-le v2, v3, :cond_1

    .line 61
    if-ne v5, v3, :cond_1

    .line 63
    goto :goto_1

    .line 65
    :cond_1
    move v2, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move v2, v3

    .line 68
    :goto_2
    invoke-direct {p0, v2}, Lmiuix/preference/CommentPreference;->j(Z)[I

    .line 69
    move-result-object v2

    .line 72
    if-eqz p1, :cond_3

    .line 73
    aget v5, v2, v4

    .line 75
    aget v6, v2, v3

    .line 77
    if-eq v5, v6, :cond_3

    .line 79
    const/16 v5, 0x30

    .line 81
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 83
    goto :goto_3

    .line 86
    :cond_3
    if-eqz p1, :cond_4

    .line 87
    const/16 v5, 0x10

    .line 89
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 91
    :cond_4
    :goto_3
    aget p1, v2, v4

    .line 94
    aget v2, v2, v3

    .line 96
    invoke-virtual {v1, v4, p1, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    iget-object p1, p0, Lmiuix/preference/CommentPreference;->mText:Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_5

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    if-eqz v2, :cond_5

    .line 108
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    goto :goto_4

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    :cond_5
    :goto_4
    throw p1

    .line 118
    :cond_6
    :goto_5
    return-void
    .line 119
.end method

.method public setText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/CommentPreference;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/preference/CommentPreference;->mText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lmiuix/preference/CommentPreference;->mText:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setVerticalMarginChoice(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/preference/CommentPreference;->mVerticalMarginChoice:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lmiuix/preference/CommentPreference;->mVerticalMarginChoice:I

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
