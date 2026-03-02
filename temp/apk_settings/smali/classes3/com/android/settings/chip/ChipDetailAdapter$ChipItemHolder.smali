.class public Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/chip/ChipDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChipItemHolder"
.end annotation


# instance fields
.field frequencyTv:Landroid/widget/TextView;

.field labelTv:Landroid/widget/TextView;

.field voltageTv:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$iNxNQcZ_CQjEJtSkzRqu9HUkQm0(Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;Lcom/android/settings/chip/ChipDetailAdapter$ItemClickCallback;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;->lambda$new$0(Lcom/android/settings/chip/ChipDetailAdapter$ItemClickCallback;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/settings/chip/ChipDetailAdapter$ItemClickCallback;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 72
    sget v0, Lcom/android/settings/R$id;->frequency_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;->frequencyTv:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/android/settings/R$id;->voltage_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;->voltageTv:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/android/settings/R$id;->label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;->labelTv:Landroid/widget/TextView;

    .line 75
    new-instance v0, Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;Lcom/android/settings/chip/ChipDetailAdapter$ItemClickCallback;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/settings/chip/ChipDetailAdapter$ItemClickCallback;Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1, p0}, Lcom/android/settings/chip/ChipDetailAdapter$ItemClickCallback;->onItemClick(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindData(Lcom/android/settings/chip/ChipDetailBean;)V
    .locals 5

    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;->frequencyTv:Landroid/widget/TextView;

    iget v2, p1, Lcom/android/settings/chip/ChipDetailBean;->frequency:I

    invoke-static {v0, v2}, Lcom/android/settings/chip/ChipUtils;->formatFrequency(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, p0, Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;->voltageTv:Landroid/widget/TextView;

    sget v2, Lcom/android/settings/R$string;->chip_voltage_tip:I

    iget v3, p1, Lcom/android/settings/chip/ChipDetailBean;->voltage:I

    if-nez v3, :cond_0

    sget v3, Lcom/android/settings/R$string;->chip_vol_default:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget v4, Lcom/android/settings/R$string;->chip_voltage:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p0, p0, Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;->labelTv:Landroid/widget/TextView;

    iget p1, p1, Lcom/android/settings/chip/ChipDetailBean;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
