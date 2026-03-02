.class public Lmiuix/flexible/template/NotificationTemplate;
.super Lmiuix/flexible/template/AbstractMarkTemplate;
.source "SourceFile"


# static fields
.field private static final LARGE_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final NORMAL_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/flexible/template/NotificationTemplate;->NORMAL_PARAMS:Landroid/util/SparseArray;

    .line 17
    sget v1, Lmiuix/flexible/R$id;->area_head:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v3, v3, v4, v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v4

    const/16 v6, 0x10

    .line 19
    invoke-virtual {v4, v5, v5, v6, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget v4, Lmiuix/flexible/R$id;->view_auxiliary:I

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v3, v8, v5, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget v9, Lmiuix/flexible/R$id;->area_title:I

    const/4 v10, 0x3

    invoke-static {v10, v3, v3, v6, v7}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    .line 24
    invoke-virtual {v11, v5, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    .line 22
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget v11, Lmiuix/flexible/R$id;->area_title_comment:I

    invoke-static {v10, v3, v3, v6, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v12

    const/16 v13, 0x8

    .line 27
    invoke-virtual {v12, v13, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v12

    .line 28
    invoke-virtual {v12, v2}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setPriority(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v12

    .line 25
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget v12, Lmiuix/flexible/R$id;->view_auxiliary2:I

    const/4 v14, 0x4

    invoke-static {v10, v8, v3, v5, v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v12, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget v15, Lmiuix/flexible/R$id;->area_comment:I

    const/4 v14, 0x5

    invoke-static {v10, v3, v3, v6, v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v8

    .line 33
    invoke-virtual {v8, v13, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v8

    .line 34
    invoke-virtual {v8, v2}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setPriority(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v8

    .line 31
    invoke-virtual {v0, v15, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget v8, Lmiuix/flexible/R$id;->area_content:I

    const/4 v13, 0x6

    invoke-static {v7, v3, v3, v5, v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v14

    const/16 v13, 0xa

    .line 37
    invoke-virtual {v14, v5, v13, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v14

    .line 35
    invoke-virtual {v0, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget v14, Lmiuix/flexible/R$id;->area_end:I

    const/16 v6, 0x11

    const/4 v10, 0x7

    invoke-static {v2, v3, v3, v6, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v7

    .line 40
    invoke-virtual {v7, v13, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v7

    .line 38
    invoke-virtual {v0, v14, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/flexible/template/NotificationTemplate;->LARGE_PARAMS:Landroid/util/SparseArray;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    .line 46
    invoke-static {v7, v3, v6, v5, v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x10

    const/4 v6, 0x3

    .line 48
    invoke-static {v6, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v10

    .line 50
    invoke-virtual {v10, v5, v5, v4, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v10

    .line 48
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    invoke-static {v6, v3, v3, v4, v7}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v5, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    invoke-static {v7, v3, v3, v4, v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    const/4 v4, 0x4

    .line 56
    invoke-virtual {v1, v5, v4, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setPriority(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    invoke-static {v7, v3, v3, v5, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 60
    invoke-static {v7, v3, v3, v5, v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v5, v13, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 63
    invoke-static {v7, v3, v3, v5, v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v5, v4, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setPriority(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x11

    const/4 v4, 0x7

    .line 67
    invoke-static {v2, v3, v3, v1, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v13, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;
    .locals 2

    .line 98
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->getAreaId()I

    move-result v0

    .line 101
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 102
    sget-object p0, Lmiuix/flexible/template/NotificationTemplate;->NORMAL_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    goto :goto_0

    .line 104
    :cond_0
    sget-object p0, Lmiuix/flexible/template/NotificationTemplate;->LARGE_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    :goto_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public onAddAuxiliaryViews(Landroid/view/ViewGroup;)V
    .locals 4

    .line 74
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAddAuxiliaryViews(Landroid/view/ViewGroup;)V

    .line 76
    iget-object v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    sget v1, Lmiuix/flexible/R$id;->view_auxiliary:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lmiuix/flexible/template/AbstractMarkTemplate;->addAuxiliaryView(Landroid/view/ViewGroup;Landroid/content/Context;III)V

    .line 78
    iget-object p0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    sget v0, Lmiuix/flexible/R$id;->view_auxiliary2:I

    invoke-static {p1, p0, v0, v2, v3}, Lmiuix/flexible/template/AbstractMarkTemplate;->addAuxiliaryView(Landroid/view/ViewGroup;Landroid/content/Context;III)V

    return-void
.end method

.method public onPreBuildViewTree(Landroid/view/ViewGroup;)V
    .locals 4

    .line 84
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 88
    invoke-virtual {p0, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v3

    .line 89
    invoke-virtual {p0, v2}, Lmiuix/flexible/template/NotificationTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v2

    .line 90
    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setGravity(Lmiuix/flexible/view/HyperCellLayout$LayoutParams;Lmiuix/flexible/view/HyperCellLayout$LayoutParams;)V

    .line 91
    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setMargin(Lmiuix/flexible/view/HyperCellLayout$LayoutParams;Lmiuix/flexible/view/HyperCellLayout$LayoutParams;)V

    .line 92
    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setPriority(Lmiuix/flexible/view/HyperCellLayout$LayoutParams;Lmiuix/flexible/view/HyperCellLayout$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
