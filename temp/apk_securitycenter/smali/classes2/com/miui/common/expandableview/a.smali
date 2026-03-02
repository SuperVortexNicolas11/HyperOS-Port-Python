.class public abstract Lcom/miui/common/expandableview/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/miui/common/expandableview/PinnedHeaderListView$d;


# static fields
.field private static HEADER_VIEW_TYPE:I

.field private static ITEM_VIEW_TYPE:I


# instance fields
.field private mCount:I

.field private mSectionCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSectionCount:I

.field private mSectionCountCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSectionPositionCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/common/expandableview/a;->mSectionCache:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/common/expandableview/a;->mSectionPositionCache:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/common/expandableview/a;->mSectionCountCache:Landroid/util/SparseArray;

    .line 24
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/miui/common/expandableview/a;->mCount:I

    .line 27
    iput v0, p0, Lcom/miui/common/expandableview/a;->mSectionCount:I

    .line 29
    return-void
    .line 31
.end method

.method private a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/expandableview/a;->mSectionCountCache:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/common/expandableview/a;->getCountForSection(I)I

    .line 17
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/miui/common/expandableview/a;->mSectionCountCache:Landroid/util/SparseArray;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    return v0
    .line 30
.end method

.method private b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/expandableview/a;->mSectionCount:I

    .line 2
    if-ltz v0, :cond_0

    .line 4
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/common/expandableview/a;->getSectionCount()I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Lcom/miui/common/expandableview/a;->mSectionCount:I

    .line 11
    return v0
    .line 13
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/common/expandableview/a;->mCount:I

    .line 2
    if-ltz v0, :cond_0

    .line 4
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/miui/common/expandableview/a;->b()I

    .line 9
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    invoke-direct {p0, v0}, Lcom/miui/common/expandableview/a;->a(I)I

    .line 15
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    iput v1, p0, Lcom/miui/common/expandableview/a;->mCount:I

    .line 25
    return v1
    .line 27
.end method

.method public abstract getCountForSection(I)I
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/common/expandableview/a;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/miui/common/expandableview/a;->getPositionInSectionForPosition(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/common/expandableview/a;->getItem(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getItem(II)Ljava/lang/Object;
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/common/expandableview/a;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/miui/common/expandableview/a;->getPositionInSectionForPosition(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/common/expandableview/a;->getItemId(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getItemId(II)J
.end method

.method public abstract getItemView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/common/expandableview/a;->isSectionHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/expandableview/a;->getItemViewTypeCount()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/common/expandableview/a;->getSectionForPosition(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/common/expandableview/a;->getSectionHeaderViewType(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/common/expandableview/a;->getSectionForPosition(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/expandableview/a;->getPositionInSectionForPosition(I)I

    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/common/expandableview/a;->getItemViewType(II)I

    move-result p1

    return p1
.end method

.method public getItemViewType(II)I
    .locals 0

    .line 7
    sget p1, Lcom/miui/common/expandableview/a;->ITEM_VIEW_TYPE:I

    return p1
.end method

.method public getItemViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPositionInSectionForPosition(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/expandableview/a;->mSectionPositionCache:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/miui/common/expandableview/a;->b()I

    .line 20
    move-result v3

    .line 23
    if-ge v1, v3, :cond_2

    .line 24
    invoke-direct {p0, v1}, Lcom/miui/common/expandableview/a;->a(I)I

    .line 26
    move-result v3

    .line 29
    add-int/2addr v3, v2

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    if-lt p1, v2, :cond_1

    .line 33
    if-ge p1, v3, :cond_1

    .line 35
    sub-int v0, p1, v2

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iget-object v1, p0, Lcom/miui/common/expandableview/a;->mSectionPositionCache:Landroid/util/SparseArray;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    return v0

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v0
    .line 55
.end method

.method public abstract getSectionCount()I
.end method

.method public final getSectionForPosition(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/expandableview/a;->mSectionCache:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/miui/common/expandableview/a;->b()I

    .line 20
    move-result v3

    .line 23
    if-ge v1, v3, :cond_2

    .line 24
    invoke-direct {p0, v1}, Lcom/miui/common/expandableview/a;->a(I)I

    .line 26
    move-result v3

    .line 29
    add-int/2addr v3, v2

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    if-lt p1, v2, :cond_1

    .line 33
    if-ge p1, v3, :cond_1

    .line 35
    iget-object v0, p0, Lcom/miui/common/expandableview/a;->mSectionCache:Landroid/util/SparseArray;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    return v1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v0
    .line 51
.end method

.method public abstract getSectionHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getSectionHeaderViewType(I)I
    .locals 0

    .line 1
    sget p1, Lcom/miui/common/expandableview/a;->HEADER_VIEW_TYPE:I

    .line 2
    return p1
    .line 4
.end method

.method public getSectionHeaderViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/common/expandableview/a;->isSectionHeader(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/common/expandableview/a;->getSectionForPosition(I)I

    .line 8
    move-result p1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/common/expandableview/a;->getSectionHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/common/expandableview/a;->getSectionForPosition(I)I

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p0, p1}, Lcom/miui/common/expandableview/a;->getPositionInSectionForPosition(I)I

    .line 21
    move-result p1

    .line 24
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/miui/common/expandableview/a;->getItemView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    return-object p1
    .line 29
.end method

.method public final getViewTypeCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/expandableview/a;->getItemViewTypeCount()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/common/expandableview/a;->getSectionHeaderViewTypeCount()I

    .line 6
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
    .line 11
.end method

.method public final isSectionHeader(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/miui/common/expandableview/a;->b()I

    .line 5
    move-result v3

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    const/4 v3, 0x1

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    return v3

    .line 14
    :cond_0
    if-ge p1, v2, :cond_1

    .line 15
    return v0

    .line 17
    :cond_1
    invoke-direct {p0, v1}, Lcom/miui/common/expandableview/a;->a(I)I

    .line 18
    move-result v4

    .line 21
    add-int/2addr v4, v3

    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/expandableview/a;->mSectionCache:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/common/expandableview/a;->mSectionPositionCache:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    iget-object v0, p0, Lcom/miui/common/expandableview/a;->mSectionCountCache:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/miui/common/expandableview/a;->mCount:I

    .line 18
    iput v0, p0, Lcom/miui/common/expandableview/a;->mSectionCount:I

    .line 20
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    return-void
    .line 25
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/expandableview/a;->mSectionCache:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/common/expandableview/a;->mSectionPositionCache:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    iget-object v0, p0, Lcom/miui/common/expandableview/a;->mSectionCountCache:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/miui/common/expandableview/a;->mCount:I

    .line 18
    iput v0, p0, Lcom/miui/common/expandableview/a;->mSectionCount:I

    .line 20
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 22
    return-void
    .line 25
.end method
