.class public Lcom/android/settings/notification/modes/CircularIconsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/modes/CircularIconsView$Icons;
    }
.end annotation


# instance fields
.field private mDisplayedIcons:Lcom/android/settings/notification/modes/CircularIconsView$Icons;

.field private mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

.field private mNumberOfCirclesThatFit:I

.field private mPendingLoadIconsFuture:Lcom/google/common/util/concurrent/ListenableFuture;

.field private mUiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$j-ZHf6BnxQN-nkbJXTekjepUh68(Lcom/android/settings/notification/modes/CircularIconsView;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/CircularIconsView;->lambda$startLoadingIcons$0(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/CircularIconsView;->setUiExecutor(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/CircularIconsView;->setUiExecutor(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/CircularIconsView;->setUiExecutor(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/CircularIconsView;->setUiExecutor(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private applyEnabledDisabledAppearance(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 203
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 204
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const v2, 0x3e99999a    # 0.3f

    .line 205
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private cancelPendingTasks()V
    .locals 3

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mDisplayedIcons:Lcom/android/settings/notification/modes/CircularIconsView$Icons;

    .line 97
    iget-object v1, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mPendingLoadIconsFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 98
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 99
    iput-object v0, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mPendingLoadIconsFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method private getChildCount(Ljava/lang/Class;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 211
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 212
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private getLastChild()Landroid/view/View;
    .locals 1

    .line 221
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 224
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private getNumberOfCirclesThatFit()I
    .locals 3

    .line 121
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p0

    .line 123
    sget v1, Lcom/android/settings/R$dimen;->zen_mode_circular_icon_diameter:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/android/settings/R$dimen;->zen_mode_circular_icon_margin_between:I

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 125
    div-int/2addr p0, v1

    return p0
.end method

.method private synthetic lambda$startLoadingIcons$0(ILjava/util/List;)V
    .locals 1

    .line 151
    new-instance v0, Lcom/android/settings/notification/modes/CircularIconsView$Icons;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    invoke-direct {p0, v0}, Lcom/android/settings/notification/modes/CircularIconsView;->setDrawables(Lcom/android/settings/notification/modes/CircularIconsView$Icons;)V

    return-void
.end method

.method private setDrawables(Lcom/android/settings/notification/modes/CircularIconsView$Icons;)V
    .locals 6

    .line 156
    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mDisplayedIcons:Lcom/android/settings/notification/modes/CircularIconsView$Icons;

    .line 159
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 160
    invoke-static {p1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->-$$Nest$fgeticons(Lcom/android/settings/notification/modes/CircularIconsView$Icons;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 161
    const-class v2, Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/android/settings/notification/modes/CircularIconsView;->getChildCount(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    move v4, v3

    :goto_0
    sub-int v5, v1, v2

    if-ge v4, v5, :cond_1

    .line 164
    sget v5, Lcom/android/settings/R$layout;->preference_circular_icons_item:I

    invoke-virtual {v0, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 166
    invoke-virtual {p0, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v2, v1, :cond_1

    move v4, v3

    :goto_1
    sub-int v5, v2, v1

    if-ge v4, v5, :cond_1

    .line 170
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 174
    :cond_1
    invoke-static {p1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->-$$Nest$fgetextraItems(Lcom/android/settings/notification/modes/CircularIconsView$Icons;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-direct {p0}, Lcom/android/settings/notification/modes/CircularIconsView;->getLastChild()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/TextView;

    if-nez v2, :cond_2

    .line 175
    sget v2, Lcom/android/settings/R$layout;->preference_circular_icons_plus_item:I

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 177
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 178
    :cond_2
    invoke-static {p1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->-$$Nest$fgetextraItems(Lcom/android/settings/notification/modes/CircularIconsView$Icons;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/settings/notification/modes/CircularIconsView;->getLastChild()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_3
    :goto_2
    if-ge v3, v1, :cond_4

    .line 184
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 185
    invoke-static {p1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->-$$Nest$fgeticons(Lcom/android/settings/notification/modes/CircularIconsView$Icons;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 187
    :cond_4
    invoke-static {p1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->-$$Nest$fgetextraItems(Lcom/android/settings/notification/modes/CircularIconsView$Icons;)I

    move-result v0

    if-lez v0, :cond_5

    .line 188
    invoke-direct {p0}, Lcom/android/settings/notification/modes/CircularIconsView;->getLastChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    .line 189
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->zen_mode_plus_n_items:I

    invoke-static {p1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->-$$Nest$fgetextraItems(Lcom/android/settings/notification/modes/CircularIconsView$Icons;)I

    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 189
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/CircularIconsView;->applyEnabledDisabledAppearance(Z)V

    return-void
.end method

.method private startLoadingIcons(Lcom/android/settings/notification/modes/CircularIconSet;)V
    .locals 3

    .line 129
    invoke-direct {p0}, Lcom/android/settings/notification/modes/CircularIconsView;->getNumberOfCirclesThatFit()I

    move-result v0

    .line 133
    invoke-virtual {p1}, Lcom/android/settings/notification/modes/CircularIconSet;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 139
    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/settings/notification/modes/CircularIconSet;->getIcons(I)Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/android/settings/notification/modes/CircularIconSet;->size()I

    move-result p1

    sub-int v2, p1, v2

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/notification/modes/CircularIconSet;->getIcons()Ljava/util/List;

    move-result-object v0

    .line 148
    :goto_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->allAsList(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mPendingLoadIconsFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    new-instance v0, Lcom/android/settings/notification/modes/CircularIconsView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v2}, Lcom/android/settings/notification/modes/CircularIconsView$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/CircularIconsView;I)V

    iget-object p0, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcom/android/settings/notification/modes/FutureUtil;->whenDone(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method getDisplayedIcons()Lcom/android/settings/notification/modes/CircularIconsView$Icons;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mDisplayedIcons:Lcom/android/settings/notification/modes/CircularIconsView$Icons;

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 105
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 107
    invoke-direct {p0}, Lcom/android/settings/notification/modes/CircularIconsView;->getNumberOfCirclesThatFit()I

    move-result p1

    .line 108
    iget p2, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mNumberOfCirclesThatFit:I

    if-eq p2, p1, :cond_0

    .line 111
    iput p1, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mNumberOfCirclesThatFit:I

    .line 113
    iget-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    if-eqz p1, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/android/settings/notification/modes/CircularIconsView;->cancelPendingTasks()V

    .line 115
    iget-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/CircularIconsView;->startLoadingIcons(Lcom/android/settings/notification/modes/CircularIconSet;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 198
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 199
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/CircularIconsView;->applyEnabledDisabledAppearance(Z)V

    return-void
.end method

.method setIcons(Lcom/android/settings/notification/modes/CircularIconSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/settings/notification/modes/CircularIconSet;",
            ")V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    .line 89
    invoke-direct {p0}, Lcom/android/settings/notification/modes/CircularIconsView;->cancelPendingTasks()V

    .line 90
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/CircularIconsView;->startLoadingIcons(Lcom/android/settings/notification/modes/CircularIconSet;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setUiExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mUiExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
