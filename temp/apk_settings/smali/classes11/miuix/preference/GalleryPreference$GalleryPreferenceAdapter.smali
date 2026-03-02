.class Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/GalleryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GalleryPreferenceAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/preference/GalleryPreference;


# direct methods
.method private constructor <init>(Lmiuix/preference/GalleryPreference;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/preference/GalleryPreference;Lmiuix/preference/GalleryPreference$1;)V
    .locals 0

    .line 401
    invoke-direct {p0, p1}, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;-><init>(Lmiuix/preference/GalleryPreference;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 496
    iget-object p0, p0, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {p0}, Lmiuix/preference/GalleryPreference;->access$800(Lmiuix/preference/GalleryPreference;)[I

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 401
    check-cast p1, Lmiuix/preference/GalleryPreference$LayoutHolder;

    invoke-virtual {p0, p1, p2}, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;->onBindViewHolder(Lmiuix/preference/GalleryPreference$LayoutHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lmiuix/preference/GalleryPreference$LayoutHolder;I)V
    .locals 5

    .line 414
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 415
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 417
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 419
    :cond_0
    iget-object v1, p0, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {v1}, Lmiuix/preference/GalleryPreference;->access$800(Lmiuix/preference/GalleryPreference;)[I

    move-result-object v1

    aget v1, v1, p2

    .line 420
    iget-object v2, p0, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {v2}, Lmiuix/preference/GalleryPreference;->access$700(Lmiuix/preference/GalleryPreference;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 421
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 422
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->access$000(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->access$000(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_1

    .line 423
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->access$000(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, p2

    .line 424
    iget-object v4, p1, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-object v3, p1, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p1, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    :goto_0
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->access$200(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->access$200(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_2

    .line 431
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->access$200(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p2, v0, p2

    .line 432
    iget-object v0, p1, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerSummaryTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 435
    :cond_2
    iget-object p2, p1, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerSummaryTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    :goto_1
    iget-object p2, p0, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-virtual {p2}, Lmiuix/preference/BasePreference;->isAccessibilityEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    .line 438
    iget-object p2, p0, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {p2}, Lmiuix/preference/GalleryPreference;->access$300(Lmiuix/preference/GalleryPreference;)Landroid/widget/LinearLayout;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 439
    iget-object p2, p1, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerTitleTextView:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 440
    iget-object p1, p1, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerSummaryTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    if-eqz v1, :cond_3

    .line 442
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 444
    :cond_3
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->access$500(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/PageIndicator;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 445
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->access$500(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/PageIndicator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 447
    :cond_4
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->access$300(Lmiuix/preference/GalleryPreference;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter$1;

    invoke-direct {p2, p0}, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter$1;-><init>(Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 401
    invoke-virtual {p0, p1, p2}, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lmiuix/preference/GalleryPreference$LayoutHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lmiuix/preference/GalleryPreference$LayoutHolder;
    .locals 2

    .line 408
    iget-object p2, p0, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {p2}, Lmiuix/preference/GalleryPreference;->access$700(Lmiuix/preference/GalleryPreference;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lmiuix/preference/R$layout;->miuix_gallery_preference_viewpager_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 409
    new-instance p2, Lmiuix/preference/GalleryPreference$LayoutHolder;

    iget-object p0, p0, Lmiuix/preference/GalleryPreference$GalleryPreferenceAdapter;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-direct {p2, p0, p1}, Lmiuix/preference/GalleryPreference$LayoutHolder;-><init>(Lmiuix/preference/GalleryPreference;Landroid/view/View;)V

    return-object p2
.end method
