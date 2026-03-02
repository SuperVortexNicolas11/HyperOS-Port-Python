.class public Lmiuix/preference/BaseCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferenceStyle;
.implements Lmiuix/preference/PreferenceAccessibility;
.implements Lmiuix/preference/PreferencedynamicGroupController;


# instance fields
.field private mAccessibilityEnable:Z

.field private mCardEnable:Z

.field private mClickable:Z

.field private mGroupItemType:I

.field private mTouchAnimationEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p1}, Lmiuix/preference/BaseCheckBoxPreference;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p2}, Lmiuix/preference/BaseCheckBoxPreference;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0, p2}, Lmiuix/preference/BaseCheckBoxPreference;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    invoke-direct {p0, p2}, Lmiuix/preference/BaseCheckBoxPreference;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 5

    .line 45
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmiuix/preference/R$attr;->preferenceCardStyleEnable:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmiuix/internal/util/AttributeResolver;->resolveInt(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 47
    invoke-static {}, Lmiuix/core/util/RomUtils;->getHyperOsVersion()I

    move-result v1

    if-le v1, v2, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lmiuix/preference/R$styleable;->BasePreference:[I

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    sget v1, Lmiuix/preference/R$styleable;->BasePreference_clickable:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/preference/BaseCheckBoxPreference;->mClickable:Z

    .line 51
    sget v1, Lmiuix/preference/R$styleable;->BasePreference_touchAnimationEnable:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/preference/BaseCheckBoxPreference;->mTouchAnimationEnable:Z

    .line 52
    sget v1, Lmiuix/preference/R$styleable;->BasePreference_cardEnable:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->mCardEnable:Z

    .line 53
    sget v0, Lmiuix/preference/R$styleable;->BasePreference_accessibilityEnable:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->mAccessibilityEnable:Z

    .line 54
    sget v0, Lmiuix/preference/R$styleable;->BasePreference_groupItemType:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->mGroupItemType:I

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 57
    :cond_2
    iput-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->mClickable:Z

    .line 58
    iput-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->mTouchAnimationEnable:Z

    .line 59
    iput-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->mCardEnable:Z

    .line 60
    iput-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->mAccessibilityEnable:Z

    .line 61
    iput v3, p0, Lmiuix/preference/BaseCheckBoxPreference;->mGroupItemType:I

    return-void
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->mCardEnable:Z

    return p0
.end method

.method public getGroupItemType()I
    .locals 0

    .line 112
    iget p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->mGroupItemType:I

    return p0
.end method

.method public isAccessibilityEnabled()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->mAccessibilityEnable:Z

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->mTouchAnimationEnable:Z

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 78
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    iget-boolean p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->mClickable:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
