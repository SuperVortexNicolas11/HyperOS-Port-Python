.class public Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;


# instance fields
.field private mGroupPaddingEnd:I

.field private mGroupPaddingStart:I

.field private final mHandler:Landroid/os/Handler;

.field private mLegacyBackgroundRes:I

.field private mNormalPaddingEnd:I

.field private mNormalPaddingStart:I

.field private final mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field private mRoundCornerMappingList:Ljava/util/ArrayList;

.field private final syncRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->Companion:Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 39
    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mRoundCornerMappingList:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$syncRunnable$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$syncRunnable$1;-><init>(Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->syncRunnable:Ljava/lang/Runnable;

    .line 53
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/widget/theme/R$dimen;->settingslib_expressive_space_small1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 54
    iput v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mNormalPaddingStart:I

    mul-int/lit8 v0, v0, 0x2

    .line 56
    iput v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mGroupPaddingStart:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 57
    iput v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mNormalPaddingEnd:I

    mul-int/lit8 v0, v0, 0x2

    .line 59
    iput v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mGroupPaddingEnd:I

    .line 60
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x101030e    # @android:attr/selectableItemBackground

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 66
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    iput p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mLegacyBackgroundRes:I

    .line 67
    invoke-direct {p0}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->updatePreferencesList()V

    return-void
.end method

.method public static final synthetic access$updatePreferencesList(Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->updatePreferencesList()V

    return-void
.end method

.method private final getStartEndPadding(II)Lkotlin/Pair;
    .locals 1

    .line 198
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p1

    .line 201
    instance-of v0, p1, Lcom/android/settingslib/widget/NormalPaddingMixin;

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/android/settingslib/widget/GroupSectionDividerMixin;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    iget p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mGroupPaddingStart:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mGroupPaddingEnd:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 208
    :cond_2
    :goto_0
    iget p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mNormalPaddingStart:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mNormalPaddingEnd:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final mappingPreferenceGroup(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 9

    .line 105
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 106
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    move v4, v1

    move v5, v4

    :goto_1
    if-ge v2, v0, :cond_b

    .line 114
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v6

    .line 116
    instance-of v7, v6, Lcom/android/settingslib/widget/GroupSectionDividerMixin;

    if-eqz v7, :cond_1

    .line 117
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v1

    move v5, v4

    goto/16 :goto_3

    .line 123
    :cond_1
    instance-of v7, v6, Landroidx/preference/PreferenceCategory;

    if-eqz v7, :cond_2

    .line 124
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    check-cast v6, Landroidx/preference/PreferenceGroup;

    move v4, v1

    move v5, v4

    move-object p2, v6

    goto/16 :goto_3

    .line 131
    :cond_2
    instance-of v7, v6, Lcom/android/settingslib/widget/Expandable;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 133
    move-object v7, v6

    check-cast v7, Lcom/android/settingslib/widget/Expandable;

    invoke-interface {v7}, Lcom/android/settingslib/widget/Expandable;->isExpanded()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 134
    instance-of p2, v6, Landroidx/preference/PreferenceGroup;

    if-eqz p2, :cond_3

    move-object v8, v6

    check-cast v8, Landroidx/preference/PreferenceGroup;

    .line 136
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    or-int/lit8 p2, p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v1

    move v4, v2

    :goto_2
    move-object p2, v8

    goto/16 :goto_3

    :cond_4
    if-eqz v6, :cond_5

    .line 142
    invoke-virtual {v6}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v8

    .line 145
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    or-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v8, p2, :cond_9

    if-ne v4, v1, :cond_6

    .line 150
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    or-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    :cond_6
    if-eq v5, v1, :cond_7

    if-ge v5, v2, :cond_a

    :cond_7
    if-eq v5, v1, :cond_8

    .line 158
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, -0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 157
    invoke-interface {p1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    or-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v2

    goto :goto_3

    .line 167
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    or-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    or-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    move v5, v4

    goto/16 :goto_2

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method private final updateBackground(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 5

    .line 178
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 182
    invoke-virtual {p0, p2, v2}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->getRoundCornerDrawableRes(IZ)I

    move-result v1

    goto :goto_0

    .line 183
    :cond_0
    iget v1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mLegacyBackgroundRes:I

    .line 186
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-direct {p0, p2, v1}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->getStartEndPadding(II)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, p2, v0, p0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz v1, :cond_1

    move v2, v3

    .line 191
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 194
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final updatePreferencesList()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mRoundCornerMappingList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mRoundCornerMappingList:Ljava/util/ArrayList;

    .line 97
    iget-object v2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1, v2}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mappingPreferenceGroup(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 98
    iget-object v1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mRoundCornerMappingList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final getRoundCornerDrawableRes(IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->getRoundCornerDrawableRes(IZZ)I

    move-result p0

    return p0
.end method

.method protected final getRoundCornerDrawableRes(IZZ)I
    .locals 1

    .line 226
    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mRoundCornerMappingList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    and-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_3

    and-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    .line 235
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_top_selected:I

    return p0

    :cond_1
    if-eqz p3, :cond_2

    .line 236
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_top_highlighted:I

    return p0

    .line 237
    :cond_2
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_top:I

    return p0

    :cond_3
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_6

    if-nez p1, :cond_6

    if-eqz p2, :cond_4

    .line 242
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_bottom_selected:I

    return p0

    :cond_4
    if-eqz p3, :cond_5

    .line 243
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_bottom_highlighted:I

    return p0

    .line 244
    :cond_5
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_bottom:I

    return p0

    :cond_6
    if-eqz p1, :cond_9

    if-eqz p0, :cond_9

    if-eqz p2, :cond_7

    .line 249
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_selected:I

    return p0

    :cond_7
    if-eqz p3, :cond_8

    .line 250
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_highlighted:I

    return p0

    .line 251
    :cond_8
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background:I

    return p0

    :cond_9
    if-eqz p2, :cond_a

    .line 256
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_center_selected:I

    return p0

    :cond_a
    if-eqz p3, :cond_b

    .line 257
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_center_highlighted:I

    return p0

    .line 258
    :cond_b
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_center:I

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 85
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->updateBackground(Landroidx/preference/PreferenceViewHolder;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 35
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public onPreferenceHierarchyChange(Landroidx/preference/Preference;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceHierarchyChange(Landroidx/preference/Preference;)V

    .line 74
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->syncRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    iget-object p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->syncRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
