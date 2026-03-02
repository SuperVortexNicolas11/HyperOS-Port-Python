.class public Lmiuix/flexible/template/HeadButtonTemplate;
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

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/flexible/template/HeadButtonTemplate;->NORMAL_PARAMS:Landroid/util/SparseArray;

    .line 16
    sget v1, Lmiuix/flexible/R$id;->area_head:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-static {v2, v3, v3, v4, v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v5, v5, v4, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v6

    .line 16
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget v6, Lmiuix/flexible/R$id;->view_auxiliary:I

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v3, v8, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    sget v9, Lmiuix/flexible/R$id;->area_title:I

    const/4 v10, 0x3

    invoke-static {v10, v3, v3, v4, v7}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    .line 23
    invoke-virtual {v11, v5, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    .line 21
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget v11, Lmiuix/flexible/R$id;->area_title_comment:I

    invoke-static {v10, v3, v3, v4, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v12

    const/16 v13, 0x8

    .line 26
    invoke-virtual {v12, v13, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v12

    .line 27
    invoke-virtual {v12, v2}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setPriority(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v12

    .line 24
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget v12, Lmiuix/flexible/R$id;->area_content:I

    const/4 v13, 0x4

    invoke-static {v7, v3, v3, v5, v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v14

    const/16 v15, 0xa

    .line 30
    invoke-virtual {v14, v5, v15, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v14

    .line 28
    invoke-virtual {v0, v12, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget v14, Lmiuix/flexible/R$id;->area_text_button:I

    const v13, 0x800015

    const/4 v10, 0x5

    invoke-static {v2, v3, v3, v13, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v15, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget v4, Lmiuix/flexible/R$id;->area_end:I

    const/4 v10, 0x6

    invoke-static {v2, v3, v3, v13, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v7

    .line 36
    invoke-virtual {v7, v15, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v7

    .line 34
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/flexible/template/HeadButtonTemplate;->LARGE_PARAMS:Landroid/util/SparseArray;

    const/16 v7, 0x10

    const/4 v10, 0x2

    .line 42
    invoke-static {v10, v3, v8, v7, v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 44
    invoke-static {v6, v3, v3, v7, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v8

    .line 46
    invoke-virtual {v8, v5, v5, v7, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v8

    .line 44
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    invoke-static {v6, v3, v3, v7, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v5, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    invoke-static {v10, v3, v3, v5, v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    const/4 v6, 0x4

    .line 52
    invoke-virtual {v1, v5, v6, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setPriority(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    invoke-static {v10, v3, v3, v5, v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v5, v15, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 57
    invoke-static {v10, v3, v3, v5, v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v5, v15, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 60
    invoke-static {v2, v3, v3, v13, v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v15, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    .line 88
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->getAreaId()I

    move-result v0

    .line 91
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 93
    sget-object p0, Lmiuix/flexible/template/HeadButtonTemplate;->NORMAL_PARAMS:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    goto :goto_0

    .line 95
    :cond_0
    sget-object p0, Lmiuix/flexible/template/HeadButtonTemplate;->LARGE_PARAMS:Landroid/util/SparseArray;

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
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAddAuxiliaryViews(Landroid/view/ViewGroup;)V

    .line 69
    iget-object p0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    sget v0, Lmiuix/flexible/R$id;->view_auxiliary:I

    invoke-static {p1, p0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->addAuxiliaryView(Landroid/view/ViewGroup;Landroid/content/Context;I)V

    return-void
.end method

.method public onPreBuildViewTree(Landroid/view/ViewGroup;)V
    .locals 4

    .line 74
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 78
    invoke-virtual {p0, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v3

    .line 79
    invoke-virtual {p0, v2}, Lmiuix/flexible/template/HeadButtonTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v2

    .line 80
    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setGravity(Lmiuix/flexible/view/HyperCellLayout$LayoutParams;Lmiuix/flexible/view/HyperCellLayout$LayoutParams;)V

    .line 81
    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setMargin(Lmiuix/flexible/view/HyperCellLayout$LayoutParams;Lmiuix/flexible/view/HyperCellLayout$LayoutParams;)V

    .line 82
    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setPriority(Lmiuix/flexible/view/HyperCellLayout$LayoutParams;Lmiuix/flexible/view/HyperCellLayout$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
