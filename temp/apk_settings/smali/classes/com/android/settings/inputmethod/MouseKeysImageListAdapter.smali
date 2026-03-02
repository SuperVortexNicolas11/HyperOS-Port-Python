.class public Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$MouseKeyImageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# static fields
.field private static final DIRECTIONAL_CHAR_KEYCODE_LIST:Lcom/google/common/collect/ImmutableList;

.field private static final DRAWABLE_LIST:Lcom/google/common/collect/ImmutableList;

.field private static final TOGGLE_SCROLL_CHAR_KEYCODE_LIST:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final mComposedSummaryList:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$CYgHDGyep7TE6AJetZS2cvak2jg(Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;Landroid/view/InputDevice;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->lambda$composeSummaryForImages$1(Landroid/view/InputDevice;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_2RVma7o9Oc8FLdt7dVknuLOaBE(Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;Landroid/view/InputDevice;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->lambda$composeSummaryForImages$0(Landroid/view/InputDevice;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 43
    sget v0, Lcom/android/settings/R$drawable;->mouse_keys_directional:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lcom/android/settings/R$drawable;->mouse_keys_click:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lcom/android/settings/R$drawable;->mouse_keys_press_hold:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lcom/android/settings/R$drawable;->mouse_keys_release:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lcom/android/settings/R$drawable;->mouse_keys_toggle_scroll:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcom/android/settings/R$drawable;->mouse_keys_release2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->DRAWABLE_LIST:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0xe

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x2b

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 47
    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->DIRECTIONAL_CHAR_KEYCODE_LIST:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x38

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 57
    invoke-static {v0, v2, v7, v5, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->TOGGLE_SCROLL_CHAR_KEYCODE_LIST:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/InputDevice;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->mComposedSummaryList:Ljava/util/List;

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->composeSummaryForImages(Landroid/content/Context;Landroid/view/InputDevice;)V

    return-void
.end method

.method private composeSummaryForImages(Landroid/content/Context;Landroid/view/InputDevice;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->mComposedSummaryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    sget-object v0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->DIRECTIONAL_CHAR_KEYCODE_LIST:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;Landroid/view/InputDevice;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->mComposedSummaryList:Ljava/util/List;

    sget v2, Lcom/android/settings/R$string;->mouse_keys_directional_summary:I

    .line 101
    const-string v3, ", "

    invoke-static {v3, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x25

    .line 102
    invoke-direct {p0, p2, v0}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->getDisplayLabel(Landroid/view/InputDevice;I)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->mComposedSummaryList:Ljava/util/List;

    sget v2, Lcom/android/settings/R$string;->mouse_keys_click_summary:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x29

    .line 105
    invoke-direct {p0, p2, v0}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->getDisplayLabel(Landroid/view/InputDevice;I)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->mComposedSummaryList:Ljava/util/List;

    sget v2, Lcom/android/settings/R$string;->mouse_keys_press_hold_summary:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 107
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x37

    .line 108
    invoke-direct {p0, p2, v0}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->getDisplayLabel(Landroid/view/InputDevice;I)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->mComposedSummaryList:Ljava/util/List;

    sget v2, Lcom/android/settings/R$string;->mouse_keys_release_summary:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->TOGGLE_SCROLL_CHAR_KEYCODE_LIST:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;Landroid/view/InputDevice;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->mComposedSummaryList:Ljava/util/List;

    sget v2, Lcom/android/settings/R$string;->mouse_keys_toggle_scroll_summary:I

    .line 114
    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-static {v3, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x4c

    .line 118
    invoke-direct {p0, p2, v0}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->getDisplayLabel(Landroid/view/InputDevice;I)Ljava/lang/String;

    move-result-object p2

    .line 119
    iget-object p0, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->mComposedSummaryList:Ljava/util/List;

    sget v0, Lcom/android/settings/R$string;->mouse_keys_release2_summary:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 120
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getDisplayLabel(Landroid/view/InputDevice;I)Ljava/lang/String;
    .locals 0

    .line 124
    invoke-virtual {p1}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object p0

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/InputDevice;->getKeyCodeForKeyLocation(I)I

    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$composeSummaryForImages$0(Landroid/view/InputDevice;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->getDisplayLabel(Landroid/view/InputDevice;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$composeSummaryForImages$1(Landroid/view/InputDevice;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->getDisplayLabel(Landroid/view/InputDevice;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 89
    sget-object p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->DRAWABLE_LIST:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 40
    check-cast p1, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$MouseKeyImageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->onBindViewHolder(Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$MouseKeyImageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$MouseKeyImageViewHolder;I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->mComposedSummaryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    sget-object v0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->DRAWABLE_LIST:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->mComposedSummaryList:Ljava/util/List;

    .line 84
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0, p0}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$MouseKeyImageViewHolder;->bindView(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$MouseKeyImageViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$MouseKeyImageViewHolder;
    .locals 1

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/android/settings/R$layout;->mouse_keys_image_item:I

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 75
    new-instance p2, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$MouseKeyImageViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$MouseKeyImageViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2
.end method
