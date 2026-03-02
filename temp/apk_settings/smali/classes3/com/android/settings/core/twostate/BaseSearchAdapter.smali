.class public Lcom/android/settings/core/twostate/BaseSearchAdapter;
.super Lmiuix/recyclerview/card/CardGroupAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final items:Ljava/util/List;

.field private final onItemClickListener:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settings/core/twostate/BasePreferenceItem;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter;->items:Ljava/util/List;

    .line 19
    iput-object p3, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getOnItemClickListener$p(Lcom/android/settings/core/twostate/BaseSearchAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewGroup(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/core/twostate/BaseSearchAdapter;->onBindViewHolder(Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 42
    iget-object v0, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/core/twostate/BasePreferenceItem;

    .line 43
    invoke-virtual {p1}, Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/android/settings/core/twostate/BasePreferenceItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter;->context:Landroid/content/Context;

    invoke-interface {p2}, Lcom/android/settings/core/twostate/BasePreferenceItem;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/android/settings/core/twostate/BasePreferenceItem;->getIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/android/settings/core/twostate/BasePreferenceItem;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/android/settings/core/twostate/BaseSearchAdapter$onBindViewHolder$1;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/core/twostate/BaseSearchAdapter$onBindViewHolder$1;-><init>(Lcom/android/settings/core/twostate/BaseSearchAdapter;Lcom/android/settings/core/twostate/BasePreferenceItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;->getSummary()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/core/twostate/BaseSearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/settings/R$layout;->miuix_preference_app_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x1020018    # @android:id/widget_frame

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/android/settings/R$layout;->miuix_preference_widget_checkbox:I

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    sget v1, Lcom/android/settings/R$id;->arrow_right:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    new-instance p1, Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;-><init>(Lcom/android/settings/core/twostate/BaseSearchAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public setHasStableIds()V
    .locals 0

    return-void
.end method
