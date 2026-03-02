.class public Lmiuix/preference/BasePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/l;
.implements Lmiuix/preference/f;
.implements Lmiuix/preference/m;


# instance fields
.field private mAccessibilityEnable:Z

.field private mCardEnable:Z

.field private mClickable:Z

.field private mGroupItemType:I

.field private mTouchAnimationEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0, p2}, Lmiuix/preference/BasePreference;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p2}, Lmiuix/preference/BasePreference;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {p0, p2}, Lmiuix/preference/BasePreference;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private i(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Lmiuix/preference/n;->n:I

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, LVb/f;->j(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    invoke-static {}, LGb/t;->a()I

    .line 17
    move-result v1

    .line 20
    if-le v1, v2, :cond_0

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v2

    .line 28
    :goto_1
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 34
    sget-object v4, Lmiuix/preference/v;->x:[I

    .line 35
    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p1

    .line 40
    sget v1, Lmiuix/preference/v;->A:I

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    move-result v1

    .line 46
    iput-boolean v1, p0, Lmiuix/preference/BasePreference;->mClickable:Z

    .line 47
    sget v1, Lmiuix/preference/v;->C:I

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v1

    .line 54
    iput-boolean v1, p0, Lmiuix/preference/BasePreference;->mTouchAnimationEnable:Z

    .line 55
    sget v1, Lmiuix/preference/v;->z:I

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    move-result v0

    .line 62
    iput-boolean v0, p0, Lmiuix/preference/BasePreference;->mCardEnable:Z

    .line 63
    sget v0, Lmiuix/preference/v;->y:I

    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    move-result v0

    .line 70
    iput-boolean v0, p0, Lmiuix/preference/BasePreference;->mAccessibilityEnable:Z

    .line 71
    sget v0, Lmiuix/preference/v;->B:I

    .line 73
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 75
    move-result v0

    .line 78
    iput v0, p0, Lmiuix/preference/BasePreference;->mGroupItemType:I

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    goto :goto_2

    .line 84
    :cond_2
    iput-boolean v2, p0, Lmiuix/preference/BasePreference;->mClickable:Z

    .line 85
    iput-boolean v2, p0, Lmiuix/preference/BasePreference;->mTouchAnimationEnable:Z

    .line 87
    iput-boolean v0, p0, Lmiuix/preference/BasePreference;->mCardEnable:Z

    .line 89
    iput-boolean v2, p0, Lmiuix/preference/BasePreference;->mAccessibilityEnable:Z

    .line 91
    iput v3, p0, Lmiuix/preference/BasePreference;->mGroupItemType:I

    .line 93
    :goto_2
    return-void
    .line 95
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/BasePreference;->mCardEnable:Z

    .line 2
    return v0
    .line 4
.end method

.method public getGroupItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/preference/BasePreference;->mGroupItemType:I

    .line 2
    return v0
    .line 4
.end method

.method public isAccessibilityEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/BasePreference;->mAccessibilityEnable:Z

    .line 2
    return v0
    .line 4
.end method

.method public isTouchAnimationEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/BasePreference;->mTouchAnimationEnable:Z

    .line 2
    return v0
    .line 4
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    iget-boolean v0, p0, Lmiuix/preference/BasePreference;->mClickable:Z

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    return-void
    .line 12
.end method

.method public setAccessibilityEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/BasePreference;->mAccessibilityEnable:Z

    .line 2
    return-void
    .line 4
.end method

.method public setCardStyleEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/BasePreference;->mCardEnable:Z

    .line 2
    return-void
    .line 4
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/BasePreference;->mClickable:Z

    .line 2
    return-void
    .line 4
.end method

.method public setGroupItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/preference/BasePreference;->mGroupItemType:I

    .line 2
    return-void
    .line 4
.end method

.method public setTouchAnimationEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/BasePreference;->mTouchAnimationEnable:Z

    .line 2
    return-void
    .line 4
.end method
