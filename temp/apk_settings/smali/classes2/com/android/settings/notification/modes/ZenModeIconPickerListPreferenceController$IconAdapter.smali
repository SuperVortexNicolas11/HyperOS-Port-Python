.class Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IconAdapter"
.end annotation


# instance fields
.field private final mIconCache:Ljava/util/Map;

.field private final mIconResources:Lcom/google/common/collect/ImmutableList;

.field final synthetic this$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;


# direct methods
.method public static synthetic $r8$lambda$hUQ-Bt-dcbiGz75O0lOICwpugnc(ILcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;)Z
    .locals 0

    .line 166
    invoke-virtual {p1}, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->resId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$ypluGwWX2sC5k4vKVJmSjvloOSs(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->lambda$onBindViewHolder$0(Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotifyIconChanged(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->notifyIconChanged(I)V

    return-void
.end method

.method private constructor <init>(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;Lcom/android/settings/notification/modes/IconOptionsProvider;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->this$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 139
    invoke-interface {p2}, Lcom/android/settings/notification/modes/IconOptionsProvider;->getIcons()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->mIconResources:Lcom/google/common/collect/ImmutableList;

    .line 140
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->mIconCache:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;Lcom/android/settings/notification/modes/IconOptionsProvider;Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;-><init>(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;Lcom/android/settings/notification/modes/IconOptionsProvider;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->this$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->access$000(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->resId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/IconUtil;->makeIconPickerItem(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private notifyIconChanged(I)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->mIconResources:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->indexOf(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->mIconResources:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 133
    check-cast p1, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->onBindViewHolder(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;I)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->mIconResources:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;

    .line 154
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->mIconCache:Ljava/util/Map;

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 156
    invoke-virtual {p1, p2, p0}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;->bindIcon(Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;
    .locals 2

    .line 146
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/settings/R$layout;->modes_icon_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 148
    new-instance p2, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->this$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;-><init>(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;Landroid/view/View;)V

    return-object p2
.end method
