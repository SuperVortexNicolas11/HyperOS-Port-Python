.class Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/DataEntryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecyclerViewPreference"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;,
        Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$AddItemVO;,
        Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ItemDecoration;,
        Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$OnDataRemoveListener;,
        Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;
    }
.end annotation


# instance fields
.field private final mAdapter:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;

.field private mAddBtnIconResId:I

.field private final mAddVO:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$AddItemVO;

.field private final mData:Ljava/util/List;

.field private mDataIconResId:I

.field private mDataRemoveListener:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$OnDataRemoveListener;

.field private mDataTextColor:Landroid/content/res/ColorStateList;

.field private mDeleteDialogMsg:Ljava/lang/String;

.field private mDeleteDialogTitle:Ljava/lang/String;

.field private final mInputMethodHelper:Lcom/android/settings/widget/InputMethodHelper;

.field private mItemPaddingMiddle:I

.field private mMaxDataSize:I

.field private mMemberClickListener:Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;

.field private final mRenameDialogTitle:Ljava/lang/String;

.field private mRenameMaxLength:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAddBtnIconResId(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mAddBtnIconResId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAddVO(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$AddItemVO;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mAddVO:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$AddItemVO;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmData(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mData:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDataIconResId(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mDataIconResId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDataTextColor(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mDataTextColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeleteDialogMsg(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mDeleteDialogMsg:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeleteDialogTitle(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mDeleteDialogTitle:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInputMethodHelper(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Lcom/android/settings/widget/InputMethodHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mInputMethodHelper:Lcom/android/settings/widget/InputMethodHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmItemPaddingMiddle(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mItemPaddingMiddle:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxDataSize(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mMaxDataSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMemberClickListener(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mMemberClickListener:Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRenameDialogTitle(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mRenameDialogTitle:Ljava/lang/String;

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 237
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mData:Ljava/util/List;

    .line 222
    new-instance v0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;-><init>(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;Lcom/android/settings/widget/DataEntryPreference-IA;)V

    iput-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mAdapter:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;

    .line 238
    sget v0, Lcom/android/settings/R$layout;->pref_recycler_view:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 239
    new-instance v0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$AddItemVO;

    invoke-direct {v0, p1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$AddItemVO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mAddVO:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$AddItemVO;

    .line 240
    sget v0, Lcom/android/settings/R$string;->face_finger_rename:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mRenameDialogTitle:Ljava/lang/String;

    .line 241
    new-instance v0, Lcom/android/settings/widget/InputMethodHelper;

    invoke-direct {v0, p1}, Lcom/android/settings/widget/InputMethodHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mInputMethodHelper:Lcom/android/settings/widget/InputMethodHelper;

    return-void
.end method


# virtual methods
.method isDataEmpty()Z
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 246
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 248
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->recycler_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 251
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 252
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 253
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 254
    new-instance v0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ItemDecoration;

    invoke-direct {v0, p0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ItemDecoration;-><init>(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 255
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mAdapter:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method removeVO(Lcom/android/settings/widget/DataEntryPreference$IItemVO;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mAdapter:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 303
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 304
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mDataRemoveListener:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$OnDataRemoveListener;

    if-eqz v0, :cond_0

    .line 305
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$OnDataRemoveListener;->onDataRemoved(Lcom/android/settings/widget/DataEntryPreference$IItemVO;I)V

    :cond_0
    return-void
.end method

.method renameVO(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Ljava/lang/String;)V
    .locals 0

    .line 296
    invoke-interface {p1, p2}, Lcom/android/settings/widget/DataEntryPreference$IItemVO;->renameTo(Ljava/lang/String;)V

    .line 297
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mAdapter:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method setAddBtnIconResId(I)V
    .locals 0

    .line 268
    iput p1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mAddBtnIconResId:I

    return-void
.end method

.method setData(Ljava/util/List;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mAdapter:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_0

    .line 292
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method setDataIconResId(I)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mDataIconResId:I

    return-void
.end method

.method setDataTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mDataTextColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method setDeleteDialogMsg(Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mDeleteDialogMsg:Ljava/lang/String;

    return-void
.end method

.method setDeleteDialogTitle(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mDeleteDialogTitle:Ljava/lang/String;

    return-void
.end method

.method setItemPaddingMiddle(I)V
    .locals 0

    .line 318
    iput p1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mItemPaddingMiddle:I

    return-void
.end method

.method setMaxDataSize(I)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mMaxDataSize:I

    return-void
.end method

.method setOnDataRemoveListener(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$OnDataRemoveListener;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mDataRemoveListener:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$OnDataRemoveListener;

    return-void
.end method

.method setOnMemberClickListener(Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mMemberClickListener:Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;

    return-void
.end method

.method setRenameMaxLength(I)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->mRenameMaxLength:I

    return-void
.end method
