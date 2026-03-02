.class public Lcom/android/settings/widget/DataEntryPreference;
.super Lmiuix/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;,
        Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;,
        Lcom/android/settings/widget/DataEntryPreference$SimpleItemVO;,
        Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;,
        Lcom/android/settings/widget/DataEntryPreference$IItemVO;
    }
.end annotation


# instance fields
.field private final mAddBtnIconResId:I

.field private mChildrenInitialized:Z

.field private final mDataIconResId:I

.field private mDataPref:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

.field private final mDataTextColor:Landroid/content/res/ColorStateList;

.field private final mDeleteDialogMsg:Ljava/lang/String;

.field private final mDeleteDialogTitle:Ljava/lang/String;

.field private final mEmptyTitle:Ljava/lang/String;

.field private final mItemPaddingMiddle:I

.field private mListener:Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;

.field private mMaxDataSize:I

.field private final mNotEmptyTitle:Ljava/lang/String;

.field private final mRenameMaxLength:I

.field private mSetDataRunnable:Ljava/lang/Runnable;

.field private mSetListenerRunnable:Ljava/lang/Runnable;

.field private final mTitleIconResId:I

.field private mTitlePref:Lmiuix/preference/TextPreference;


# direct methods
.method public static synthetic $r8$lambda$76nwRIFmVM0x30K2j8gI0ihElGM(Lcom/android/settings/widget/DataEntryPreference;Lcom/android/settings/widget/DataEntryPreference$IItemVO;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/DataEntryPreference;->lambda$onAttached$1(Lcom/android/settings/widget/DataEntryPreference$IItemVO;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HvuZ03e3Txy9KlPOHl49CqTVx_g(Lcom/android/settings/widget/DataEntryPreference;Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/widget/DataEntryPreference;->lambda$setOnMemberClickListener$3(Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MacRhpjyguVZH_6t19x5WAPNzBw(Lcom/android/settings/widget/DataEntryPreference;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/widget/DataEntryPreference;->lambda$onAttached$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qakUl-1lqA5mdUxA2BVw9zizJmI(Lcom/android/settings/widget/DataEntryPreference;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/widget/DataEntryPreference;->lambda$setData$2(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/widget/DataEntryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/widget/DataEntryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/android/settings/R$styleable;->DataEntryPreference:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 72
    sget p3, Lcom/android/settings/R$styleable;->DataEntryPreference_dataIcon:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataIconResId:I

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 74
    sget p3, Lcom/android/settings/R$styleable;->DataEntryPreference_emptyTitle:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/widget/DataEntryPreference;->mEmptyTitle:Ljava/lang/String;

    .line 75
    sget p3, Lcom/android/settings/R$styleable;->DataEntryPreference_notEmptyTitle:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/widget/DataEntryPreference;->mNotEmptyTitle:Ljava/lang/String;

    .line 76
    sget p3, Lcom/android/settings/R$styleable;->DataEntryPreference_deleteDialogTitle:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/widget/DataEntryPreference;->mDeleteDialogTitle:Ljava/lang/String;

    .line 77
    sget p3, Lcom/android/settings/R$styleable;->DataEntryPreference_deleteDialogMsg:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/widget/DataEntryPreference;->mDeleteDialogMsg:Ljava/lang/String;

    .line 78
    sget p3, Lcom/android/settings/R$styleable;->DataEntryPreference_titleIcon:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/widget/DataEntryPreference;->mTitleIconResId:I

    .line 79
    sget p3, Lcom/android/settings/R$styleable;->DataEntryPreference_renameMaxLength:I

    const/4 p4, 0x6

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/widget/DataEntryPreference;->mRenameMaxLength:I

    .line 80
    sget p3, Lcom/android/settings/R$styleable;->DataEntryPreference_maxDataSize:I

    const/4 p4, 0x5

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/widget/DataEntryPreference;->mMaxDataSize:I

    const/4 p4, 0x2

    if-lt p3, p4, :cond_0

    .line 84
    sget p3, Lcom/android/settings/R$styleable;->DataEntryPreference_addBtnIcon:I

    sget p4, Lcom/android/settings/R$drawable;->pref_recycler_view_item_add:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/widget/DataEntryPreference;->mAddBtnIconResId:I

    .line 85
    sget p3, Lcom/android/settings/R$styleable;->DataEntryPreference_dataTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataTextColor:Landroid/content/res/ColorStateList;

    .line 86
    sget p3, Lcom/android/settings/R$styleable;->DataEntryPreference_itemPaddingMiddle:I

    sget p4, Lcom/android/settings/R$dimen;->pref_recycler_view_item_padding_middle:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/widget/DataEntryPreference;->mItemPaddingMiddle:I

    .line 87
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    sget p1, Lcom/android/settings/R$layout;->pref_recycler_view:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxDataSize must greater than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$onAttached$0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/android/settings/widget/DataEntryPreference;->mListener:Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;

    if-eqz p1, :cond_0

    .line 110
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataPref:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-virtual {p0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->isDataEmpty()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;->onTitleClick(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onAttached$1(Lcom/android/settings/widget/DataEntryPreference$IItemVO;I)V
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/android/settings/widget/DataEntryPreference;->mTitlePref:Lmiuix/preference/TextPreference;

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference;->mEmptyTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference;->mNotEmptyTitle:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$setData$2(Ljava/util/List;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/android/settings/widget/DataEntryPreference;->setDataInternal(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$setOnMemberClickListener$3(Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/android/settings/widget/DataEntryPreference;->setOnMemberClickListenerInternal(Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;)V

    return-void
.end method

.method private setDataInternal(Ljava/util/List;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataPref:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->setData(Ljava/util/List;)V

    .line 155
    iget-object p1, p0, Lcom/android/settings/widget/DataEntryPreference;->mTitlePref:Lmiuix/preference/TextPreference;

    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataPref:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-virtual {v0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference;->mEmptyTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference;->mNotEmptyTitle:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setOnMemberClickListenerInternal(Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/android/settings/widget/DataEntryPreference;->mListener:Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;

    .line 160
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataPref:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->setOnMemberClickListener(Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;)V

    return-void
.end method


# virtual methods
.method public onAttached()V
    .locals 2

    .line 100
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onAttached()V

    .line 101
    iget-boolean v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mChildrenInitialized:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mChildrenInitialized:Z

    .line 103
    new-instance v0, Lmiuix/preference/TextPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mTitlePref:Lmiuix/preference/TextPreference;

    .line 104
    const-string v1, "title_pref"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataPref:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    .line 106
    const-string v1, "data_pref"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mTitlePref:Lmiuix/preference/TextPreference;

    iget-object v1, p0, Lcom/android/settings/widget/DataEntryPreference;->mEmptyTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mTitlePref:Lmiuix/preference/TextPreference;

    new-instance v1, Lcom/android/settings/widget/DataEntryPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/widget/DataEntryPreference$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/widget/DataEntryPreference;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mTitlePref:Lmiuix/preference/TextPreference;

    iget v1, p0, Lcom/android/settings/widget/DataEntryPreference;->mTitleIconResId:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 115
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataPref:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    iget v1, p0, Lcom/android/settings/widget/DataEntryPreference;->mMaxDataSize:I

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->setMaxDataSize(I)V

    .line 116
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataPref:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    iget v1, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataIconResId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->setDataIconResId(I)V

    .line 117
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataPref:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    iget v1, p0, Lcom/android/settings/widget/DataEntryPreference;->mAddBtnIconResId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->setAddBtnIconResId(I)V

    .line 118
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataPref:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    iget v1, p0, Lcom/android/settings/widget/DataEntryPreference;->mItemPaddingMiddle:I

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->setItemPaddingMiddle(I)V

    .line 119
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataPref:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    iget-object v1, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->setDataTextColor(Landroid/content/res/ColorStateList;)V

    .line 120
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataPref:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    iget-object v1, p0, Lcom/android/settings/widget/DataEntryPreference;->mDeleteDialogTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->setDeleteDialogTitle(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataPref:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    iget-object v1, p0, Lcom/android/settings/widget/DataEntryPreference;->mDeleteDialogMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->setDeleteDialogMsg(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataPref:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    iget v1, p0, Lcom/android/settings/widget/DataEntryPreference;->mRenameMaxLength:I

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->setRenameMaxLength(I)V

    .line 123
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataPref:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    new-instance v1, Lcom/android/settings/widget/DataEntryPreference$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/widget/DataEntryPreference$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/widget/DataEntryPreference;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->setOnDataRemoveListener(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$OnDataRemoveListener;)V

    .line 124
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mTitlePref:Lmiuix/preference/TextPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 125
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataPref:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 126
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mSetDataRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 128
    iput-object v1, p0, Lcom/android/settings/widget/DataEntryPreference;->mSetDataRunnable:Ljava/lang/Runnable;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mSetListenerRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 132
    iput-object v1, p0, Lcom/android/settings/widget/DataEntryPreference;->mSetListenerRunnable:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataPref:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/android/settings/widget/DataEntryPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/widget/DataEntryPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/widget/DataEntryPreference;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mSetDataRunnable:Ljava/lang/Runnable;

    return-void

    .line 141
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/widget/DataEntryPreference;->setDataInternal(Ljava/util/List;)V

    return-void
.end method

.method public setMaxDataSize(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/android/settings/widget/DataEntryPreference;->mMaxDataSize:I

    .line 93
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataPref:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->setMaxDataSize(I)V

    :cond_0
    return-void
.end method

.method public setOnMemberClickListener(Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mDataPref:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/android/settings/widget/DataEntryPreference$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/widget/DataEntryPreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/widget/DataEntryPreference;Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;)V

    iput-object v0, p0, Lcom/android/settings/widget/DataEntryPreference;->mSetListenerRunnable:Ljava/lang/Runnable;

    return-void

    .line 149
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/widget/DataEntryPreference;->setOnMemberClickListenerInternal(Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;)V

    return-void
.end method
