.class public Lcom/android/settings/special/backstrap/CircleItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private colorList:Ljava/util/List;

.field colorMapping:Lcom/android/settings/special/backstrap/ColorMapping;

.field private listener:Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference$OnColorSelectedListener;

.field private selectedColor:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ISYSqgJ1LPiw_ImS0qHKvsiVNas(Lcom/android/settings/special/backstrap/CircleItemAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/special/backstrap/CircleItemAdapter;->lambda$onBindViewHolder$0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference$OnColorSelectedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference$OnColorSelectedListener;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/special/backstrap/CircleItemAdapter;->colorList:Ljava/util/List;

    .line 20
    new-instance v0, Lcom/android/settings/special/backstrap/ColorMapping;

    invoke-direct {v0}, Lcom/android/settings/special/backstrap/ColorMapping;-><init>()V

    iput-object v0, p0, Lcom/android/settings/special/backstrap/CircleItemAdapter;->colorMapping:Lcom/android/settings/special/backstrap/ColorMapping;

    .line 26
    iput-object p1, p0, Lcom/android/settings/special/backstrap/CircleItemAdapter;->colorList:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lcom/android/settings/special/backstrap/CircleItemAdapter;->selectedColor:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/android/settings/special/backstrap/CircleItemAdapter;->listener:Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference$OnColorSelectedListener;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 47
    iget-object p2, p0, Lcom/android/settings/special/backstrap/CircleItemAdapter;->listener:Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference$OnColorSelectedListener;

    if-eqz p2, :cond_0

    .line 48
    invoke-interface {p2, p1}, Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference$OnColorSelectedListener;->onColorSelected(Ljava/lang/String;)V

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "selectedColor: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CircleItemAdapter"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iput-object p1, p0, Lcom/android/settings/special/backstrap/CircleItemAdapter;->selectedColor:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/settings/special/backstrap/CircleItemAdapter;->colorList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/special/backstrap/CircleItemAdapter;->onBindViewHolder(Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;I)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/android/settings/special/backstrap/CircleItemAdapter;->colorList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;->-$$Nest$fgetcircle(Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;)Lcom/android/settings/special/backstrap/NewColorCircleView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;->-$$Nest$fgetcircle(Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;)Lcom/android/settings/special/backstrap/NewColorCircleView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/settings/special/backstrap/NewColorCircleView;->setColorFromResource(Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;->-$$Nest$fgetcircle(Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;)Lcom/android/settings/special/backstrap/NewColorCircleView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/special/backstrap/CircleItemAdapter;->selectedColor:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/special/backstrap/NewColorCircleView;->setSelected(Z)V

    .line 45
    invoke-static {p1}, Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;->-$$Nest$fgetcircle(Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;)Lcom/android/settings/special/backstrap/NewColorCircleView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/special/backstrap/CircleItemAdapter;->colorMapping:Lcom/android/settings/special/backstrap/ColorMapping;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/android/settings/special/backstrap/ColorMapping;->getTalkBackLabelForColor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {p1}, Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;->-$$Nest$fgetcircle(Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;)Lcom/android/settings/special/backstrap/NewColorCircleView;

    move-result-object p1

    new-instance v0, Lcom/android/settings/special/backstrap/CircleItemAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/special/backstrap/CircleItemAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/special/backstrap/CircleItemAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/special/backstrap/CircleItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;
    .locals 2

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/settings/R$layout;->new_back_strap_item_color_picker:I

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/special/backstrap/CircleItemAdapter$ViewHolder;-><init>(Lcom/android/settings/special/backstrap/CircleItemAdapter;Landroid/view/View;)V

    return-object p2
.end method
