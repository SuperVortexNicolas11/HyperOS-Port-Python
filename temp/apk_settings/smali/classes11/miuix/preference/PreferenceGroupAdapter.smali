.class Lmiuix/preference/PreferenceGroupAdapter;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/internal/BlinkStateObserver;
.implements Lmiuix/container/ExtraPaddingObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;
    }
.end annotation


# static fields
.field private static final STATES_TAGS:[I

.field private static final STATE_SET_FIRST:[I

.field private static final STATE_SET_LAST:[I

.field private static final STATE_SET_MIDDLE:[I

.field private static final STATE_SET_NO_LINE:[I

.field private static final STATE_SET_NO_TITLE:[I

.field private static final STATE_SET_SINGLE:[I


# instance fields
.field private final mAnimatorPreferenceGroups:Ljava/util/List;

.field public mCardMarginEnd:I

.field public mCardMarginStart:I

.field private mCheckableFilterColorChecked:I

.field private mCheckableFilterColorNormal:I

.field private mClipPaint:Landroid/graphics/Paint;

.field private mCurrentItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private mDescriptors:[Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;

.field private mExtraHorizontalPadding:I

.field private mFolmeBlink:Lmiuix/animation/controller/FolmeBlink;

.field private mHighlightItemView:Landroid/view/View;

.field private mHighlightPosition:I

.field private mIsDisableAllCard:Z

.field private mIsEnableCardStyle:Z

.field private mItemSelectable:Z

.field private mItemTouchOnDownListener:Landroid/view/View$OnTouchListener;

.field private mItemTouchOnHighlightListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private mMaskPaddingBottom:I

.field private mMaskPaddingEnd:I

.field private mMaskPaddingStart:I

.field private mMaskPaddingTop:I

.field private mMaskRadius:I

.field private mNeedCancelHighlightRequest:Z

.field private final mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mParentTouchOnHighlightListener:Landroid/view/View$OnTouchListener;

.field private mPreferenceHighLightChildRadius:I

.field private mRadioSetItemPaddingEndExtra:I

.field private mRadioSetItemPaddingStartExtra:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSelectedPreference:Landroidx/preference/Preference;

.field private mTempBgPadding:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 61
    sget v4, Lmiuix/preference/R$attr;->state_no_title:I

    sget v5, Lmiuix/preference/R$attr;->state_no_line:I

    const v0, 0x10100a3    # @android:attr/state_single

    const v1, 0x10100a4    # @android:attr/state_first

    const v2, 0x10100a5    # @android:attr/state_middle

    const v3, 0x10100a6    # @android:attr/state_last

    filled-new-array/range {v0 .. v5}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/PreferenceGroupAdapter;->STATES_TAGS:[I

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    const v0, 0x10100a3    # @android:attr/state_single

    .line 81
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/PreferenceGroupAdapter;->STATE_SET_SINGLE:[I

    const v0, 0x10100a4    # @android:attr/state_first

    .line 82
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/PreferenceGroupAdapter;->STATE_SET_FIRST:[I

    const v0, 0x10100a5    # @android:attr/state_middle

    .line 83
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/PreferenceGroupAdapter;->STATE_SET_MIDDLE:[I

    const v0, 0x10100a6    # @android:attr/state_last

    .line 84
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/PreferenceGroupAdapter;->STATE_SET_LAST:[I

    .line 85
    filled-new-array {v4}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/PreferenceGroupAdapter;->STATE_SET_NO_TITLE:[I

    .line 86
    filled-new-array {v5}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/PreferenceGroupAdapter;->STATE_SET_NO_LINE:[I

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 4

    .line 132
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 89
    new-instance v0, Lmiuix/preference/PreferenceGroupAdapter$1;

    invoke-direct {v0, p0}, Lmiuix/preference/PreferenceGroupAdapter$1;-><init>(Lmiuix/preference/PreferenceGroupAdapter;)V

    iput-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mRadioSetItemPaddingEndExtra:I

    .line 104
    iput v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mExtraHorizontalPadding:I

    const/4 v1, -0x1

    .line 105
    iput v1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mHighlightPosition:I

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mHighlightItemView:Landroid/view/View;

    .line 107
    iput-boolean v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mNeedCancelHighlightRequest:Z

    .line 109
    iput-object v1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mParentTouchOnHighlightListener:Landroid/view/View$OnTouchListener;

    .line 111
    iput-object v1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mItemTouchOnHighlightListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 112
    new-instance v1, Lmiuix/preference/PreferenceGroupAdapter$2;

    invoke-direct {v1, p0}, Lmiuix/preference/PreferenceGroupAdapter$2;-><init>(Lmiuix/preference/PreferenceGroupAdapter;)V

    iput-object v1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mItemTouchOnDownListener:Landroid/view/View$OnTouchListener;

    .line 123
    iput-boolean v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mItemSelectable:Z

    .line 125
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    .line 126
    iput v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mCardMarginStart:I

    .line 127
    iput v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mCardMarginEnd:I

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mAnimatorPreferenceGroups:Ljava/util/List;

    .line 133
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmiuix/preference/R$attr;->preferenceCardStyleEnable:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lmiuix/internal/util/AttributeResolver;->resolveInt(Landroid/content/Context;II)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 136
    invoke-static {}, Lmiuix/core/util/RomUtils;->getHyperOsVersion()I

    move-result v2

    if-le v2, v3, :cond_1

    if-ne v1, v3, :cond_1

    :cond_0
    move v0, v3

    .line 138
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lmiuix/preference/PreferenceGroupAdapter;->init(Landroidx/preference/PreferenceGroup;ZI)V

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;ZI)V
    .locals 2

    .line 142
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 89
    new-instance v0, Lmiuix/preference/PreferenceGroupAdapter$1;

    invoke-direct {v0, p0}, Lmiuix/preference/PreferenceGroupAdapter$1;-><init>(Lmiuix/preference/PreferenceGroupAdapter;)V

    iput-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mRadioSetItemPaddingEndExtra:I

    .line 104
    iput v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mExtraHorizontalPadding:I

    const/4 v1, -0x1

    .line 105
    iput v1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mHighlightPosition:I

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mHighlightItemView:Landroid/view/View;

    .line 107
    iput-boolean v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mNeedCancelHighlightRequest:Z

    .line 109
    iput-object v1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mParentTouchOnHighlightListener:Landroid/view/View$OnTouchListener;

    .line 111
    iput-object v1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mItemTouchOnHighlightListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 112
    new-instance v1, Lmiuix/preference/PreferenceGroupAdapter$2;

    invoke-direct {v1, p0}, Lmiuix/preference/PreferenceGroupAdapter$2;-><init>(Lmiuix/preference/PreferenceGroupAdapter;)V

    iput-object v1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mItemTouchOnDownListener:Landroid/view/View$OnTouchListener;

    .line 123
    iput-boolean v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mItemSelectable:Z

    .line 125
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    .line 126
    iput v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mCardMarginStart:I

    .line 127
    iput v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mCardMarginEnd:I

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mAnimatorPreferenceGroups:Ljava/util/List;

    .line 143
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/PreferenceGroupAdapter;->init(Landroidx/preference/PreferenceGroup;ZI)V

    return-void
.end method

.method private ableToUseFolmeAnim(Landroidx/preference/Preference;)Z
    .locals 0

    .line 811
    instance-of p0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 814
    :cond_0
    instance-of p0, p1, Lmiuix/preference/FolmeAnimationController;

    if-eqz p0, :cond_1

    .line 815
    check-cast p1, Lmiuix/preference/FolmeAnimationController;

    invoke-interface {p1}, Lmiuix/preference/FolmeAnimationController;->isTouchAnimationEnable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic access$002(Lmiuix/preference/PreferenceGroupAdapter;[Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;)[Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;
    .locals 0

    .line 59
    iput-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mDescriptors:[Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;

    return-object p1
.end method

.method static synthetic access$100(Lmiuix/preference/PreferenceGroupAdapter;)Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mHighlightItemView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/preference/PreferenceGroupAdapter;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mNeedCancelHighlightRequest:Z

    return p0
.end method

.method static synthetic access$202(Lmiuix/preference/PreferenceGroupAdapter;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mNeedCancelHighlightRequest:Z

    return p1
.end method

.method static synthetic access$300(Lmiuix/preference/PreferenceGroupAdapter;)I
    .locals 0

    .line 59
    iget p0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mHighlightPosition:I

    return p0
.end method

.method static synthetic access$302(Lmiuix/preference/PreferenceGroupAdapter;I)I
    .locals 0

    .line 59
    iput p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mHighlightPosition:I

    return p1
.end method

.method static synthetic access$400(Lmiuix/preference/PreferenceGroupAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 59
    iget-object p0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$502(Lmiuix/preference/PreferenceGroupAdapter;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 0

    .line 59
    iput-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mCurrentItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    return-object p1
.end method

.method private getAllVisiblePreferences(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 3

    .line 1042
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 1043
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1044
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 1045
    invoke-virtual {v1}, Landroidx/preference/Preference;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1046
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private getPreferenceDescriptor(Landroidx/preference/Preference;I)I
    .locals 8

    if-ltz p2, :cond_1

    .line 829
    iget-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mDescriptors:[Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 830
    aget-object v1, v0, p2

    if-nez v1, :cond_0

    .line 831
    new-instance v1, Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;

    invoke-direct {v1, p0}, Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;-><init>(Lmiuix/preference/PreferenceGroupAdapter;)V

    aput-object v1, v0, p2

    .line 833
    :cond_0
    iget-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mDescriptors:[Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;

    aget-object v0, v0, p2

    iget-object v0, v0, Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;->status:[I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_14

    .line 836
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 838
    invoke-direct {p0, v0}, Lmiuix/preference/PreferenceGroupAdapter;->getAllVisiblePreferences(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v1

    .line 839
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, -0x1

    return p0

    .line 844
    :cond_2
    instance-of v2, v0, Landroidx/preference/PreferenceScreen;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    invoke-static {p1}, Lmiuix/preference/utils/PreferenceLayoutUtils;->isDynamicGroupItem(Landroidx/preference/Preference;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 845
    check-cast p1, Lmiuix/preference/PreferencedynamicGroupController;

    invoke-interface {p1}, Lmiuix/preference/PreferencedynamicGroupController;->getGroupItemType()I

    move-result p1

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    goto/16 :goto_5

    .line 859
    :cond_3
    iget-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mDescriptors:[Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;

    aget-object p1, p1, p2

    sget-object v0, Lmiuix/preference/PreferenceGroupAdapter;->STATE_SET_LAST:[I

    iput-object v0, p1, Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;->status:[I

    .line 860
    iput v3, p1, Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;->type:I

    goto/16 :goto_5

    .line 855
    :cond_4
    iget-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mDescriptors:[Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;

    aget-object p1, p1, p2

    sget-object v0, Lmiuix/preference/PreferenceGroupAdapter;->STATE_SET_MIDDLE:[I

    iput-object v0, p1, Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;->status:[I

    .line 856
    iput v4, p1, Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;->type:I

    goto/16 :goto_5

    .line 851
    :cond_5
    iget-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mDescriptors:[Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;

    aget-object p1, p1, p2

    sget-object v0, Lmiuix/preference/PreferenceGroupAdapter;->STATE_SET_FIRST:[I

    iput-object v0, p1, Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;->status:[I

    .line 852
    iput v5, p1, Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;->type:I

    goto/16 :goto_5

    .line 847
    :cond_6
    iget-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mDescriptors:[Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;

    aget-object p1, p1, p2

    sget-object v0, Lmiuix/preference/PreferenceGroupAdapter;->STATE_SET_SINGLE:[I

    iput-object v0, p1, Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;->status:[I

    .line 848
    iput v6, p1, Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;->type:I

    goto/16 :goto_5

    .line 867
    :cond_7
    instance-of v7, p1, Landroidx/preference/PreferenceGroup;

    if-nez v7, :cond_a

    if-nez v2, :cond_9

    instance-of v2, v0, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v2, :cond_8

    instance-of v2, v0, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-nez v2, :cond_8

    instance-of v0, v0, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v0, :cond_a

    .line 868
    :cond_8
    invoke-direct {p0, p1}, Lmiuix/preference/PreferenceGroupAdapter;->isNeedCardGroup(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 869
    :cond_9
    sget-object p1, Lmiuix/preference/PreferenceGroupAdapter;->STATE_SET_SINGLE:[I

    .line 871
    iget-object p0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mDescriptors:[Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;

    aget-object p0, p0, p2

    iput-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;->status:[I

    .line 872
    iput v6, p0, Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;->type:I

    return v6

    .line 874
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v6, :cond_b

    .line 875
    sget-object v0, Lmiuix/preference/PreferenceGroupAdapter;->STATE_SET_SINGLE:[I

    move v3, v6

    goto :goto_1

    .line 877
    :cond_b
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result v0

    if-nez v0, :cond_c

    .line 878
    sget-object v0, Lmiuix/preference/PreferenceGroupAdapter;->STATE_SET_FIRST:[I

    move v3, v5

    goto :goto_1

    .line 880
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result v0

    if-nez v0, :cond_d

    .line 881
    sget-object v0, Lmiuix/preference/PreferenceGroupAdapter;->STATE_SET_LAST:[I

    goto :goto_1

    .line 884
    :cond_d
    sget-object v0, Lmiuix/preference/PreferenceGroupAdapter;->STATE_SET_MIDDLE:[I

    move v3, v4

    .line 887
    :goto_1
    instance-of v1, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_13

    .line 888
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 891
    instance-of v1, p1, Lmiuix/preference/PreferenceCategory;

    if-eqz v1, :cond_f

    .line 892
    check-cast p1, Lmiuix/preference/PreferenceCategory;

    invoke-virtual {p1}, Lmiuix/preference/PreferenceCategory;->isDividerLineNeeded()Z

    move-result v1

    xor-int/2addr v1, v6

    .line 895
    invoke-virtual {p1}, Lmiuix/preference/PreferenceCategory;->hasTitle()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move v6, v2

    goto :goto_2

    .line 899
    :cond_f
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v2

    :goto_2
    if-nez v1, :cond_10

    if-eqz v6, :cond_13

    :cond_10
    if-eqz v1, :cond_11

    .line 906
    sget-object p1, Lmiuix/preference/PreferenceGroupAdapter;->STATE_SET_NO_LINE:[I

    array-length v1, p1

    new-array v1, v1, [I

    .line 907
    array-length v4, p1

    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 909
    :cond_11
    new-array v1, v2, [I

    :goto_3
    if-eqz v6, :cond_12

    .line 912
    sget-object p1, Lmiuix/preference/PreferenceGroupAdapter;->STATE_SET_NO_TITLE:[I

    array-length v4, p1

    new-array v4, v4, [I

    .line 913
    array-length v5, p1

    invoke-static {p1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 915
    :cond_12
    new-array v4, v2, [I

    .line 917
    :goto_4
    array-length p1, v1

    array-length v5, v4

    add-int/2addr p1, v5

    array-length v5, v0

    add-int/2addr p1, v5

    new-array p1, p1, [I

    .line 918
    array-length v5, v1

    invoke-static {v1, v2, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 919
    array-length v5, v1

    array-length v6, v4

    invoke-static {v4, v2, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 920
    array-length v1, v1

    array-length v4, v4

    add-int/2addr v1, v4

    array-length v4, v0

    invoke-static {v0, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p1

    .line 928
    :cond_13
    iget-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mDescriptors:[Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;

    aget-object p1, p1, p2

    iput-object v0, p1, Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;->status:[I

    .line 929
    iput v3, p1, Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;->type:I

    .line 933
    :cond_14
    :goto_5
    iget-object p0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mDescriptors:[Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;

    aget-object p0, p0, p2

    iget p0, p0, Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;->type:I

    return p0
.end method

.method private handleAccessibility(Landroidx/preference/Preference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 465
    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    const p0, 0x1020016    # @android:id/title

    .line 466
    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    .line 467
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 469
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAccessibilityHeading(Z)V

    return-void

    .line 474
    :cond_0
    instance-of v0, p1, Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const v0, 0x1020001    # @android:id/checkbox

    .line 476
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 480
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/preference/PreferenceGroupAdapter;->isCheckBoxPreferenceExcluded(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 481
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lmiuix/preference/PreferenceGroupAdapter$3;

    invoke-direct {v0, p0, p1}, Lmiuix/preference/PreferenceGroupAdapter$3;-><init>(Lmiuix/preference/PreferenceGroupAdapter;Landroidx/preference/Preference;)V

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void

    .line 494
    :cond_2
    instance-of v0, p1, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_4

    const v0, 0x1020040    # @android:id/switch_widget

    .line 496
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 498
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 501
    :cond_3
    invoke-direct {p0, p1}, Lmiuix/preference/PreferenceGroupAdapter;->isCheckBoxPreferenceExcluded(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 502
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lmiuix/preference/PreferenceGroupAdapter$4;

    invoke-direct {v0, p0, p1}, Lmiuix/preference/PreferenceGroupAdapter$4;-><init>(Lmiuix/preference/PreferenceGroupAdapter;Landroidx/preference/Preference;)V

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_4
    return-void
.end method

.method private init(Landroidx/preference/PreferenceGroup;ZI)V
    .locals 0

    .line 147
    iput-boolean p2, p0, Lmiuix/preference/PreferenceGroupAdapter;->mIsEnableCardStyle:Z

    const/4 p2, -0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 148
    :goto_0
    iput-boolean p2, p0, Lmiuix/preference/PreferenceGroupAdapter;->mIsDisableAllCard:Z

    .line 149
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result p2

    new-array p2, p2, [Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;

    iput-object p2, p0, Lmiuix/preference/PreferenceGroupAdapter;->mDescriptors:[Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;

    .line 150
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceGroupAdapter;->initAttr(Landroid/content/Context;)V

    return-void
.end method

.method private isArrowRightVisible(Landroidx/preference/Preference;)Z
    .locals 0

    .line 821
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_2

    .line 822
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 823
    invoke-virtual {p1}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Landroidx/preference/TwoStatePreference;

    if-eqz p0, :cond_2

    :cond_0
    instance-of p0, p1, Landroidx/preference/DialogPreference;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isCheckBoxPreferenceExcluded(Landroidx/preference/Preference;)Z
    .locals 0

    .line 519
    instance-of p0, p1, Lmiuix/preference/RadioButtonPreference;

    if-nez p0, :cond_1

    instance-of p0, p1, Lmiuix/preference/SingleChoicePreference;

    if-nez p0, :cond_1

    instance-of p0, p1, Lmiuix/preference/MultiChoicePreference;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isNeedCardGroup(Landroidx/preference/Preference;)Z
    .locals 1

    .line 944
    iget-boolean p0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mIsEnableCardStyle:Z

    if-eqz p0, :cond_3

    .line 945
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p0

    .line 946
    instance-of v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_0

    .line 947
    check-cast p0, Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-virtual {p0}, Lmiuix/preference/RadioButtonPreferenceCategory;->isNeedCardGroup()Z

    move-result p0

    return p0

    .line 948
    :cond_0
    instance-of v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lmiuix/preference/SingleChoicePreference;

    if-eqz v0, :cond_1

    .line 949
    check-cast p0, Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {p0}, Lmiuix/preference/SingleChoicePreferenceCategory;->getCardGroupEnabled()Z

    move-result p0

    return p0

    .line 950
    :cond_1
    instance-of v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v0, :cond_2

    instance-of p1, p1, Lmiuix/preference/MultiChoicePreference;

    if-eqz p1, :cond_2

    .line 951
    check-cast p0, Lmiuix/preference/MultiChoicePreferenceCategory;

    invoke-virtual {p0}, Lmiuix/preference/MultiChoicePreferenceCategory;->getCardGroupEnabled()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private isNeedSetOutline(ILandroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 219
    iget-boolean p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mIsEnableCardStyle:Z

    if-eqz p1, :cond_0

    instance-of p1, p2, Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_0

    .line 220
    invoke-direct {p0, p2}, Lmiuix/preference/PreferenceGroupAdapter;->isNeedSetOutlineForItem(Landroidx/preference/Preference;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    instance-of p0, p2, Lmiuix/preference/RadioButtonPreference;

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    .line 222
    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p0

    instance-of p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isNeedSetOutlineForItem(Landroidx/preference/Preference;)Z
    .locals 1

    .line 212
    instance-of v0, p1, Lmiuix/preference/PreferenceStyle;

    if-eqz v0, :cond_0

    .line 213
    check-cast p1, Lmiuix/preference/PreferenceStyle;

    invoke-interface {p1}, Lmiuix/preference/PreferenceStyle;->enabledCardStyle()Z

    move-result p0

    return p0

    .line 215
    :cond_0
    iget-boolean p0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mIsEnableCardStyle:Z

    return p0
.end method

.method private setHighlightBlinkRadius(ILandroidx/preference/Preference;)V
    .locals 0

    .line 621
    iget-object p0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mFolmeBlink:Lmiuix/animation/controller/FolmeBlink;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    return-void
.end method

.method private setPreferenceItemForegroundForHighLightChild(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z
    .locals 6

    .line 531
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 532
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CardView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 534
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 535
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 537
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 540
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    .line 541
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v5

    .line 542
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 543
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    .line 545
    :cond_0
    instance-of v0, p3, Lmiuix/preference/PreferenceStyle;

    if-eqz v0, :cond_1

    check-cast p3, Lmiuix/preference/PreferenceStyle;

    invoke-interface {p3}, Lmiuix/preference/PreferenceStyle;->enabledCardStyle()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 546
    invoke-virtual {p2, v1}, Lcom/miui/support/drawable/CardStateDrawable;->setRadius(I)V

    goto :goto_0

    .line 548
    :cond_1
    iget p0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mPreferenceHighLightChildRadius:I

    invoke-virtual {p2, p0}, Lcom/miui/support/drawable/CardStateDrawable;->setRadius(I)V

    .line 550
    :goto_0
    invoke-virtual {p2, v2, v3, v4, p1}, Lcom/miui/support/drawable/CardStateDrawable;->setInset(IIII)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private startHighlight(Landroid/view/View;ILandroidx/preference/Preference;)V
    .locals 3

    .line 604
    sget v0, Lmiuix/preference/R$id;->preference_highlighted:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 605
    iget-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mFolmeBlink:Lmiuix/animation/controller/FolmeBlink;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 606
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v0

    check-cast v0, Lmiuix/animation/controller/FolmeBlink;

    iput-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mFolmeBlink:Lmiuix/animation/controller/FolmeBlink;

    const/4 v2, 0x3

    .line 607
    invoke-virtual {v0, v2}, Lmiuix/animation/controller/FolmeBlink;->setTintMode(I)Lmiuix/animation/IBlinkStyle;

    .line 609
    invoke-direct {p0, p2, p3}, Lmiuix/preference/PreferenceGroupAdapter;->setHighlightBlinkRadius(ILandroidx/preference/Preference;)V

    .line 610
    iget-object p2, p0, Lmiuix/preference/PreferenceGroupAdapter;->mFolmeBlink:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {p2, p0}, Lmiuix/animation/controller/FolmeBlink;->attach(Lmiuix/animation/internal/BlinkStateObserver;)V

    .line 611
    iget-object p2, p0, Lmiuix/preference/PreferenceGroupAdapter;->mFolmeBlink:Lmiuix/animation/controller/FolmeBlink;

    new-array p3, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p2, v2, p3}, Lmiuix/animation/controller/FolmeBlink;->startBlink(I[Lmiuix/animation/base/AnimConfig;)V

    .line 612
    iput-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mHighlightItemView:Landroid/view/View;

    .line 614
    :cond_0
    iget-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 615
    iget-object p0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mCurrentItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkHighlight(Landroidx/preference/PreferenceViewHolder;IILandroidx/preference/Preference;)V
    .locals 1

    .line 582
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 583
    iget v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mHighlightPosition:I

    if-ne p2, v0, :cond_2

    .line 584
    iget-boolean p2, p0, Lmiuix/preference/PreferenceGroupAdapter;->mNeedCancelHighlightRequest:Z

    if-nez p2, :cond_1

    .line 585
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v0, Lmiuix/preference/R$id;->preference_highlighted:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 588
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lmiuix/preference/PreferenceGroupAdapter;->startHighlight(Landroid/view/View;ILandroidx/preference/Preference;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 590
    iput-boolean p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mNeedCancelHighlightRequest:Z

    return-void

    .line 592
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget p3, Lmiuix/preference/R$id;->preference_highlighted:I

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 593
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceGroupAdapter;->stopHighlight(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public clearPreferenceGroups()V
    .locals 1

    .line 1001
    iget-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mAnimatorPreferenceGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1002
    iget-object p0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mAnimatorPreferenceGroups:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getAnimatorPreferenceGroups()Ljava/util/List;
    .locals 0

    .line 997
    iget-object p0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mAnimatorPreferenceGroups:Ljava/util/List;

    return-object p0
.end method

.method getPositionType(I)I
    .locals 0

    .line 973
    iget-object p0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mDescriptors:[Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;

    aget-object p0, p0, p1

    iget p0, p0, Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;->type:I

    return p0
.end method

.method public initAttr(Landroid/content/Context;)V
    .locals 2

    .line 154
    sget v0, Lmiuix/preference/R$attr;->preferenceRadioSetChildExtraPaddingStart:I

    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mRadioSetItemPaddingStartExtra:I

    .line 155
    sget v0, Lmiuix/preference/R$attr;->checkablePreferenceItemColorFilterChecked:I

    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mCheckableFilterColorChecked:I

    .line 156
    sget v0, Lmiuix/preference/R$attr;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mCheckableFilterColorNormal:I

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/R$dimen;->miuix_preference_high_light_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mPreferenceHighLightChildRadius:I

    .line 161
    sget v0, Lmiuix/preference/R$attr;->preferenceCardGroupMarginStart:I

    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mCardMarginStart:I

    .line 162
    sget v0, Lmiuix/preference/R$attr;->preferenceCardGroupMarginEnd:I

    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mCardMarginEnd:I

    return-void
.end method

.method public isHighlightRequested()Z
    .locals 1

    .line 599
    iget p0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mHighlightPosition:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 960
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 961
    iget-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 962
    iput-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    .line 229
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v8, v2, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz v8, :cond_0

    .line 231
    check-cast v2, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v2}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/IHyperCellTemplate;

    move-result-object v2

    .line 232
    instance-of v3, v2, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v3, :cond_0

    .line 233
    check-cast v2, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v2, v1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->storeVisibilityBeforeUpdate(Landroidx/preference/PreferenceViewHolder;)V

    .line 237
    :cond_0
    invoke-super/range {p0 .. p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 238
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lmiuix/view/CompatViewMethod;->setForceDarkAllowed(Landroid/view/View;Z)V

    .line 239
    invoke-virtual {v0, v7}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v10

    .line 240
    instance-of v2, v10, Lmiuix/preference/PreferenceAccessibility;

    if-eqz v2, :cond_1

    move-object v2, v10

    check-cast v2, Lmiuix/preference/PreferenceAccessibility;

    invoke-interface {v2}, Lmiuix/preference/PreferenceAccessibility;->isAccessibilityEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 241
    :cond_1
    invoke-direct {v0, v10, v1}, Lmiuix/preference/PreferenceGroupAdapter;->handleAccessibility(Landroidx/preference/Preference;Landroidx/preference/PreferenceViewHolder;)V

    .line 243
    :cond_2
    instance-of v11, v10, Lmiuix/preference/DropDownPreference;

    if-nez v11, :cond_3

    .line 245
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 247
    :cond_3
    iget-boolean v2, v0, Lmiuix/preference/PreferenceGroupAdapter;->mItemSelectable:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 248
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mSelectedPreference:Landroidx/preference/Preference;

    if-ne v10, v4, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v9

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    .line 250
    :cond_5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setActivated(Z)V

    .line 253
    :goto_1
    iget-object v2, v0, Lmiuix/preference/PreferenceGroupAdapter;->mDescriptors:[Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;

    aget-object v2, v2, v7

    if-eqz v2, :cond_6

    iget v2, v2, Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;->type:I

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    .line 255
    :goto_2
    invoke-direct {v0, v10, v7}, Lmiuix/preference/PreferenceGroupAdapter;->getPreferenceDescriptor(Landroidx/preference/Preference;I)I

    move-result v4

    .line 256
    iget-boolean v5, v0, Lmiuix/preference/PreferenceGroupAdapter;->mIsDisableAllCard:Z

    if-nez v5, :cond_9

    invoke-direct {v0, v4, v10}, Lmiuix/preference/PreferenceGroupAdapter;->isNeedSetOutline(ILandroidx/preference/Preference;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 257
    iget v5, v0, Lmiuix/preference/PreferenceGroupAdapter;->mMaskRadius:I

    int-to-float v5, v5

    if-eq v2, v4, :cond_7

    goto :goto_3

    :cond_7
    move v3, v9

    .line 258
    :goto_3
    iget-object v2, v0, Lmiuix/preference/PreferenceGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lmiuix/preference/PreferenceGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v12

    :goto_4
    move v2, v4

    move v4, v3

    move v3, v5

    move-wide v5, v12

    goto :goto_5

    :cond_8
    const-wide/16 v12, 0x0

    goto :goto_4

    .line 257
    :goto_5
    invoke-static/range {v1 .. v6}, Lmiuix/recyclerview/card/base/ViewOutlineHelper;->setItemCardOutline(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFZJ)V

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    if-nez v10, :cond_a

    goto/16 :goto_13

    .line 263
    :cond_a
    iget v14, v0, Lmiuix/preference/PreferenceGroupAdapter;->mExtraHorizontalPadding:I

    .line 265
    iget-boolean v3, v0, Lmiuix/preference/PreferenceGroupAdapter;->mIsEnableCardStyle:Z

    if-nez v3, :cond_12

    .line 266
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 267
    instance-of v4, v10, Landroidx/preference/PreferenceGroup;

    if-nez v4, :cond_b

    .line 268
    invoke-virtual {v10}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v4

    instance-of v4, v4, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v4, :cond_b

    .line 269
    invoke-virtual {v10}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v4

    instance-of v4, v4, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v4, :cond_b

    instance-of v4, v10, Lmiuix/preference/RadioButtonPreference;

    if-eqz v4, :cond_c

    :cond_b
    instance-of v4, v10, Landroidx/preference/PreferenceScreen;

    if-eqz v4, :cond_f

    :cond_c
    if-eqz v3, :cond_1b

    .line 273
    iget-object v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 274
    iget-object v3, v0, Lmiuix/preference/PreferenceGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 275
    iget v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mCardMarginEnd:I

    goto :goto_7

    :cond_d
    iget v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mCardMarginStart:I

    :goto_7
    if-eqz v3, :cond_e

    .line 276
    iget v3, v0, Lmiuix/preference/PreferenceGroupAdapter;->mCardMarginStart:I

    goto :goto_8

    :cond_e
    iget v3, v0, Lmiuix/preference/PreferenceGroupAdapter;->mCardMarginEnd:I

    .line 277
    :goto_8
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, v0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    iget v12, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v4

    add-int/2addr v12, v14

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget v13, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v3

    add-int/2addr v13, v14

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v12, v4, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_d

    .line 281
    :cond_f
    instance-of v4, v10, Landroidx/preference/PreferenceCategory;

    if-eqz v4, :cond_11

    if-eqz v3, :cond_1b

    .line 283
    instance-of v4, v3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_10

    .line 284
    move-object v12, v3

    check-cast v12, Landroid/graphics/drawable/LayerDrawable;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 287
    new-instance v4, Lmiuix/internal/graphics/drawable/TaggingDrawable;

    invoke-direct {v4, v3}, Lmiuix/internal/graphics/drawable/TaggingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 288
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v5, v0, Lmiuix/preference/PreferenceGroupAdapter;->mDescriptors:[Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;

    aget-object v5, v5, v7

    iget-object v5, v5, Lmiuix/preference/PreferenceGroupAdapter$PositionDescriptor;->status:[I

    if-eqz v5, :cond_10

    .line 291
    invoke-virtual {v4, v5}, Lmiuix/internal/graphics/drawable/TaggingDrawable;->setTaggingState([I)Z

    .line 294
    :cond_10
    iget-object v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 295
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v14

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v12, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v14

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v5, v6, v12, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_d

    :cond_11
    if-eqz v3, :cond_1b

    .line 302
    iget-object v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 303
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v12, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v5, v6, v12, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_d

    .line 308
    :cond_12
    instance-of v3, v10, Landroidx/preference/PreferenceScreen;

    if-eqz v3, :cond_15

    .line 309
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 311
    iget-object v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 312
    iget-object v3, v0, Lmiuix/preference/PreferenceGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 313
    iget v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mCardMarginEnd:I

    goto :goto_9

    :cond_13
    iget v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mCardMarginStart:I

    :goto_9
    if-eqz v3, :cond_14

    .line 314
    iget v3, v0, Lmiuix/preference/PreferenceGroupAdapter;->mCardMarginStart:I

    goto :goto_a

    :cond_14
    iget v3, v0, Lmiuix/preference/PreferenceGroupAdapter;->mCardMarginEnd:I

    .line 315
    :goto_a
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, v0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    iget v12, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v4

    add-int/2addr v12, v14

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget v13, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v3

    add-int/2addr v13, v14

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v12, v4, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_d

    .line 319
    :cond_15
    instance-of v3, v10, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_16

    .line 320
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 322
    iget-object v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 323
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v14

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v12, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v14

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v5, v6, v12, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_d

    .line 327
    :cond_16
    instance-of v3, v10, Lmiuix/preference/PreferenceStyle;

    if-eqz v3, :cond_19

    move-object v3, v10

    check-cast v3, Lmiuix/preference/PreferenceStyle;

    invoke-interface {v3}, Lmiuix/preference/PreferenceStyle;->enabledCardStyle()Z

    move-result v3

    if-nez v3, :cond_19

    .line 328
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 330
    iget-object v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 331
    iget-object v3, v0, Lmiuix/preference/PreferenceGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 332
    iget v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mCardMarginEnd:I

    goto :goto_b

    :cond_17
    iget v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mCardMarginStart:I

    :goto_b
    if-eqz v3, :cond_18

    .line 333
    iget v3, v0, Lmiuix/preference/PreferenceGroupAdapter;->mCardMarginStart:I

    goto :goto_c

    :cond_18
    iget v3, v0, Lmiuix/preference/PreferenceGroupAdapter;->mCardMarginEnd:I

    .line 334
    :goto_c
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, v0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    iget v12, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v4

    add-int/2addr v12, v14

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget v13, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v3

    add-int/2addr v13, v14

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v12, v4, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_d

    .line 339
    :cond_19
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 341
    iget-object v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 344
    iget-object v3, v0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-nez v4, :cond_1a

    iget v5, v3, Landroid/graphics/Rect;->right:I

    if-eqz v5, :cond_1b

    .line 345
    :cond_1a
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v12, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v4, v6, v12, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 354
    :cond_1b
    :goto_d
    invoke-virtual {v10}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    instance-of v3, v3, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v3, :cond_1d

    instance-of v3, v10, Lmiuix/preference/RadioButtonPreference;

    if-nez v3, :cond_1d

    .line 356
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 358
    iget-object v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 359
    iget-object v3, v0, Lmiuix/preference/PreferenceGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 360
    iget-object v3, v0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v0, Lmiuix/preference/PreferenceGroupAdapter;->mRadioSetItemPaddingStartExtra:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_e

    .line 362
    :cond_1c
    iget-object v3, v0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v0, Lmiuix/preference/PreferenceGroupAdapter;->mRadioSetItemPaddingStartExtra:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 364
    :goto_e
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mTempBgPadding:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v12, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v5, v6, v12, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 368
    :cond_1d
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lmiuix/preference/R$id;->arrow_right:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 370
    invoke-direct {v0, v10}, Lmiuix/preference/PreferenceGroupAdapter;->isArrowRightVisible(Landroidx/preference/Preference;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move v4, v9

    goto :goto_f

    :cond_1e
    const/16 v4, 0x8

    :goto_f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :cond_1f
    invoke-direct {v0, v10}, Lmiuix/preference/PreferenceGroupAdapter;->ableToUseFolmeAnim(Landroidx/preference/Preference;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 374
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lmiuix/preference/R$id;->miuix_preference_navigation:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_22

    .line 375
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_21

    .line 376
    invoke-virtual {v10}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lmiuix/preference/R$attr;->preferenceItemForeground:I

    invoke-static {v3, v4}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 377
    instance-of v4, v3, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v4, :cond_20

    .line 379
    invoke-direct {v0, v2, v10}, Lmiuix/preference/PreferenceGroupAdapter;->isNeedSetOutline(ILandroidx/preference/Preference;)Z

    .line 383
    move-object v4, v3

    check-cast v4, Lcom/miui/support/drawable/CardStateDrawable;

    invoke-virtual {v4, v9}, Lcom/miui/support/drawable/CardStateDrawable;->setRadius(I)V

    .line 385
    move-object v4, v3

    check-cast v4, Lcom/miui/support/drawable/CardStateDrawable;

    invoke-virtual {v4, v9, v9, v9, v9}, Lcom/miui/support/drawable/CardStateDrawable;->setInset(IIII)V

    .line 386
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v0, v5, v4, v10}, Lmiuix/preference/PreferenceGroupAdapter;->setPreferenceItemForegroundForHighLightChild(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    .line 388
    :cond_20
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-nez v11, :cond_27

    .line 390
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mItemTouchOnDownListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_12

    .line 394
    :cond_21
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 395
    instance-of v4, v3, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v4, :cond_27

    .line 396
    move-object v4, v3

    check-cast v4, Lcom/miui/support/drawable/CardStateDrawable;

    invoke-virtual {v4, v9, v9, v9, v9}, Lcom/miui/support/drawable/CardStateDrawable;->setInset(IIII)V

    .line 397
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v0, v5, v4, v10}, Lmiuix/preference/PreferenceGroupAdapter;->setPreferenceItemForegroundForHighLightChild(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 398
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    .line 426
    :cond_22
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_25

    .line 428
    invoke-virtual {v10}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lmiuix/preference/R$attr;->navigationPreferenceItemForeground:I

    invoke-static {v3, v4}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 429
    instance-of v4, v3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_24

    .line 430
    iget-boolean v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mIsEnableCardStyle:Z

    if-eqz v4, :cond_23

    move/from16 v17, v9

    goto :goto_10

    :cond_23
    move/from16 v17, v14

    .line 431
    :goto_10
    move-object v15, v3

    check-cast v15, Landroid/graphics/drawable/LayerDrawable;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    move/from16 v19, v17

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 433
    :cond_24
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-nez v11, :cond_27

    .line 435
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lmiuix/preference/PreferenceGroupAdapter;->mItemTouchOnDownListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_12

    .line 438
    :cond_25
    instance-of v4, v3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_27

    .line 439
    move-object v15, v3

    check-cast v15, Landroid/graphics/drawable/LayerDrawable;

    .line 440
    iget-boolean v3, v0, Lmiuix/preference/PreferenceGroupAdapter;->mIsEnableCardStyle:Z

    if-eqz v3, :cond_26

    move/from16 v17, v9

    goto :goto_11

    :cond_26
    move/from16 v17, v14

    :goto_11
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    move/from16 v19, v17

    .line 441
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 442
    invoke-virtual {v15}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 450
    :cond_27
    :goto_12
    invoke-virtual {v0, v1, v7, v2, v10}, Lmiuix/preference/PreferenceGroupAdapter;->checkHighlight(Landroidx/preference/PreferenceViewHolder;IILandroidx/preference/Preference;)V

    .line 451
    instance-of v0, v10, Lmiuix/preference/PreferenceExtraPadding;

    if-eqz v0, :cond_28

    .line 452
    check-cast v10, Lmiuix/preference/PreferenceExtraPadding;

    invoke-interface {v10, v1, v14}, Lmiuix/preference/PreferenceExtraPadding;->onPreferenceExtraPadding(Landroidx/preference/PreferenceViewHolder;I)V

    :cond_28
    if-eqz v8, :cond_29

    .line 457
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/IHyperCellTemplate;

    move-result-object v0

    .line 458
    instance-of v2, v0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v2, :cond_29

    .line 459
    check-cast v0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v0, v1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->refreshLayoutIfVisibleChanged(Landroidx/preference/PreferenceViewHolder;)V

    :cond_29
    :goto_13
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 58
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lmiuix/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 967
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 968
    iget-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 p1, 0x0

    .line 969
    iput-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 0

    .line 198
    iput p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mExtraHorizontalPadding:I

    .line 199
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;)V
    .locals 1

    .line 1023
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceChange(Landroidx/preference/Preference;)V

    .line 1024
    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object p0

    .line 1025
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1026
    invoke-virtual {p1}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1028
    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    .line 1029
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    .line 1030
    check-cast p0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 1032
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 1035
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    return-void
.end method

.method public onPreferenceVisibilityChange(Landroidx/preference/Preference;)V
    .locals 1

    .line 1008
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceVisibilityChange(Landroidx/preference/Preference;)V

    .line 1010
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_1

    .line 1011
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1015
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1016
    iget-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mAnimatorPreferenceGroups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1017
    iget-object p0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mAnimatorPreferenceGroups:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 565
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 566
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceGroupAdapter;->stopHighlight(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 58
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceGroupAdapter;->onViewDetachedFromWindow(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 559
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 560
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceGroupAdapter;->stopHighlight(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 58
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceGroupAdapter;->onViewRecycled(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public requestHighlight(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 2

    .line 663
    invoke-virtual {p0}, Lmiuix/preference/PreferenceGroupAdapter;->isHighlightRequested()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 666
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_1

    .line 672
    :cond_1
    iget-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mParentTouchOnHighlightListener:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_2

    .line 673
    new-instance v0, Lmiuix/preference/PreferenceGroupAdapter$5;

    invoke-direct {v0, p0}, Lmiuix/preference/PreferenceGroupAdapter$5;-><init>(Lmiuix/preference/PreferenceGroupAdapter;)V

    iput-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mParentTouchOnHighlightListener:Landroid/view/View$OnTouchListener;

    .line 697
    :cond_2
    iget-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mItemTouchOnHighlightListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    if-nez v0, :cond_3

    .line 698
    new-instance v0, Lmiuix/preference/PreferenceGroupAdapter$6;

    invoke-direct {v0, p0}, Lmiuix/preference/PreferenceGroupAdapter$6;-><init>(Lmiuix/preference/PreferenceGroupAdapter;)V

    iput-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mItemTouchOnHighlightListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 749
    :cond_3
    iget-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mParentTouchOnHighlightListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 750
    iget-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mItemTouchOnHighlightListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 751
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 753
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 754
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 755
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_4

    goto :goto_0

    .line 762
    :cond_4
    iput p2, p0, Lmiuix/preference/PreferenceGroupAdapter;->mHighlightPosition:I

    .line 763
    iget-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    .line 764
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mCurrentItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 765
    iget-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 767
    :cond_5
    iget p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mHighlightPosition:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 769
    :cond_6
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 770
    new-instance v0, Lmiuix/preference/PreferenceGroupAdapter$7;

    invoke-direct {v0, p0, p2}, Lmiuix/preference/PreferenceGroupAdapter$7;-><init>(Lmiuix/preference/PreferenceGroupAdapter;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setClipPaint(Landroid/graphics/Paint;IIIII)V
    .locals 0

    .line 174
    iput-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mClipPaint:Landroid/graphics/Paint;

    .line 175
    iput p2, p0, Lmiuix/preference/PreferenceGroupAdapter;->mMaskPaddingTop:I

    .line 176
    iput p3, p0, Lmiuix/preference/PreferenceGroupAdapter;->mMaskPaddingBottom:I

    .line 177
    iput p4, p0, Lmiuix/preference/PreferenceGroupAdapter;->mMaskPaddingStart:I

    .line 178
    iput p5, p0, Lmiuix/preference/PreferenceGroupAdapter;->mMaskPaddingEnd:I

    .line 179
    iput p6, p0, Lmiuix/preference/PreferenceGroupAdapter;->mMaskRadius:I

    return-void
.end method

.method public setExtraHorizontalPadding(I)Z
    .locals 1

    .line 184
    iget v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mExtraHorizontalPadding:I

    if-eq v0, p1, :cond_0

    .line 185
    iput p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mExtraHorizontalPadding:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setItemSelectable(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mItemSelectable:Z

    return-void
.end method

.method public setSelectedPreference(Landroidx/preference/Preference;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mSelectedPreference:Landroidx/preference/Preference;

    .line 208
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public stopHighlight()V
    .locals 1

    .line 570
    iget-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mHighlightItemView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 571
    invoke-virtual {p0, v0}, Lmiuix/preference/PreferenceGroupAdapter;->stopHighlight(Landroid/view/View;)V

    .line 572
    iget-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mFolmeBlink:Lmiuix/animation/controller/FolmeBlink;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    const/4 v0, 0x0

    .line 575
    iput-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mFolmeBlink:Lmiuix/animation/controller/FolmeBlink;

    const/4 v0, 0x0

    .line 576
    iput-boolean v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mNeedCancelHighlightRequest:Z

    :cond_1
    return-void
.end method

.method public stopHighlight(Landroid/view/View;)V
    .locals 3

    .line 644
    invoke-virtual {p0}, Lmiuix/preference/PreferenceGroupAdapter;->isHighlightRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lmiuix/preference/R$id;->preference_highlighted:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 647
    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IBlinkStyle;->stopBlink()V

    .line 648
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 649
    iget-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mHighlightItemView:Landroid/view/View;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    .line 650
    iput-object v1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mHighlightItemView:Landroid/view/View;

    :cond_1
    const/4 p1, -0x1

    .line 652
    iput p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mHighlightPosition:I

    .line 653
    iget-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 654
    iget-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mItemTouchOnHighlightListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 655
    iget-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 656
    iput-object v1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mItemTouchOnHighlightListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 657
    iput-object v1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mParentTouchOnHighlightListener:Landroid/view/View$OnTouchListener;

    :cond_2
    :goto_0
    return-void
.end method

.method public updateBlinkState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 979
    iget-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 980
    iget-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mItemTouchOnHighlightListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 981
    iget-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 982
    iput-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mItemTouchOnHighlightListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 983
    iput-object v0, p0, Lmiuix/preference/PreferenceGroupAdapter;->mParentTouchOnHighlightListener:Landroid/view/View$OnTouchListener;

    .line 984
    iget-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter;->mFolmeBlink:Lmiuix/animation/controller/FolmeBlink;

    if-eqz p1, :cond_0

    .line 985
    invoke-virtual {p1, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    return-void
.end method
