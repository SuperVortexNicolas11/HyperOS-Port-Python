.class public Lcom/google/android/setupdesign/items/ExpandableItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final accessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

.field private canExpanded:Z

.field private expandedContent:Landroid/view/View;

.field private expandedLayoutRes:I

.field private isExpanded:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->isExpanded:Z

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->canExpanded:Z

    .line 44
    iput v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->expandedLayoutRes:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->expandedContent:Landroid/view/View;

    .line 47
    new-instance v0, Lcom/google/android/setupdesign/items/ExpandableItem$1;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/items/ExpandableItem$1;-><init>(Lcom/google/android/setupdesign/items/ExpandableItem;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->accessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->isExpanded:Z

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->canExpanded:Z

    .line 44
    iput p1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->expandedLayoutRes:I

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->expandedContent:Landroid/view/View;

    .line 47
    new-instance p1, Lcom/google/android/setupdesign/items/ExpandableItem$1;

    invoke-direct {p1, p0}, Lcom/google/android/setupdesign/items/ExpandableItem$1;-><init>(Lcom/google/android/setupdesign/items/ExpandableItem;)V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->accessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->isExpanded:Z

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->canExpanded:Z

    .line 44
    iput v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->expandedLayoutRes:I

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->expandedContent:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/google/android/setupdesign/items/ExpandableItem$1;

    invoke-direct {v1, p0}, Lcom/google/android/setupdesign/items/ExpandableItem$1;-><init>(Lcom/google/android/setupdesign/items/ExpandableItem;)V

    iput-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->accessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 86
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudExpandableItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 87
    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudExpandableItem_sudExpandedContent:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->expandedLayoutRes:I

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 2

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->isExpanded:Z

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->canExpanded:Z

    .line 44
    iput v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->expandedLayoutRes:I

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->expandedContent:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/google/android/setupdesign/items/ExpandableItem$1;

    invoke-direct {v1, p0}, Lcom/google/android/setupdesign/items/ExpandableItem$1;-><init>(Lcom/google/android/setupdesign/items/ExpandableItem;)V

    iput-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->accessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 93
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudExpandableItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudExpandableItem_sudExpandedContent:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->expandedLayoutRes:I

    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    iput-boolean p3, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->canExpanded:Z

    return-void
.end method

.method private updateExpandButtonImage(Landroid/view/View;)V
    .locals 1

    .line 182
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_expand_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ExpandableItem;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 185
    sget p0, Lcom/google/android/setupdesign/R$drawable;->sud_items_collapse_button_icon:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 187
    :cond_0
    sget p0, Lcom/google/android/setupdesign/R$drawable;->sud_items_expand_button_icon:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected getDefaultLayoutResource()I
    .locals 0

    .line 101
    sget p0, Lcom/google/android/setupdesign/R$layout;->sud_items_expandable:I

    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->isExpanded:Z

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 6

    .line 136
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->onBindView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 142
    sget v1, Lcom/google/android/setupdesign/R$id;->sud_items_expand_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 144
    iget-boolean v3, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->canExpanded:Z

    if-eqz v3, :cond_0

    .line 145
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_1
    :goto_0
    sget v1, Lcom/google/android/setupdesign/R$id;->sud_items_expandable_content_container:I

    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 153
    iget-object v3, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->expandedContent:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->expandedContent:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->expandedContent:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 157
    :cond_2
    iget v3, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->expandedLayoutRes:I

    if-eqz v3, :cond_3

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 159
    iget v4, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->expandedLayoutRes:I

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    .line 160
    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 161
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->isExpanded:Z

    if-eqz v3, :cond_4

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->accessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 172
    invoke-static {p1}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationLayoutPaddingStyle(Landroid/view/View;)V

    .line 177
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 178
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableItem;->updateExpandButtonImage(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_items_expand_button:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->canExpanded:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ExpandableItem;->isExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/ExpandableItem;->setExpanded(Z)V

    .line 196
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableItem;->updateExpandButtonImage(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->isExpanded:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 114
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableItem;->isExpanded:Z

    .line 115
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->notifyItemChanged()V

    return-void
.end method
