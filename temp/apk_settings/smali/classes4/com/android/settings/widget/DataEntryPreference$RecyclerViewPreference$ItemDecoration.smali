.class Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemDecoration"
.end annotation


# instance fields
.field private final mEdgePadding:I

.field private final mIsRTL:Z

.field final synthetic this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)V
    .locals 1

    .line 519
    iput-object p1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ItemDecoration;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 520
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$dimen;->pref_recycler_view_padding_horizontal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ItemDecoration;->mEdgePadding:I

    .line 521
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ItemDecoration;->mIsRTL:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 529
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 530
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 537
    iget-boolean p2, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ItemDecoration;->mIsRTL:Z

    if-eqz p2, :cond_1

    .line 538
    iget p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ItemDecoration;->mEdgePadding:I

    :goto_0
    move p2, p0

    move p0, p3

    goto :goto_2

    .line 541
    :cond_1
    iget p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ItemDecoration;->mEdgePadding:I

    :goto_1
    move p2, p3

    goto :goto_2

    .line 544
    :cond_2
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_4

    .line 545
    iget-boolean p2, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ItemDecoration;->mIsRTL:Z

    if-eqz p2, :cond_3

    .line 546
    iget-object p2, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ItemDecoration;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {p2}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmItemPaddingMiddle(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)I

    move-result p2

    .line 547
    iget p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ItemDecoration;->mEdgePadding:I

    goto :goto_2

    .line 549
    :cond_3
    iget-object p2, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ItemDecoration;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {p2}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmItemPaddingMiddle(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)I

    move-result p2

    .line 550
    iget p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ItemDecoration;->mEdgePadding:I

    move v0, p2

    move p2, p0

    move p0, v0

    goto :goto_2

    .line 553
    :cond_4
    iget-boolean p2, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ItemDecoration;->mIsRTL:Z

    if-eqz p2, :cond_5

    .line 554
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ItemDecoration;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {p0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmItemPaddingMiddle(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)I

    move-result p0

    goto :goto_0

    .line 557
    :cond_5
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ItemDecoration;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {p0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmItemPaddingMiddle(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)I

    move-result p0

    goto :goto_1

    .line 561
    :goto_2
    invoke-virtual {p1, p0, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
