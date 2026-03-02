.class public Lmiuix/flexible/template/SummaryMarkTemplate;
.super Lmiuix/flexible/template/AbstractMarkTemplate;
.source "SourceFile"


# static fields
.field private static final LARGE_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final NORMAL_PARAMS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    sput-object v0, Lmiuix/flexible/template/SummaryMarkTemplate;->NORMAL_PARAMS:Landroid/util/SparseArray;

    .line 7
    sget v1, LMb/a;->l:I

    .line 9
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    const/16 v5, 0x10

    .line 15
    const/4 v6, 0x0

    .line 17
    invoke-static {v2, v3, v4, v5, v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 18
    move-result-object v7

    .line 21
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget v7, LMb/a;->b:I

    .line 25
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v14, 0xa

    .line 36
    invoke-static/range {v8 .. v16}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 38
    move-result-object v8

    .line 41
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget v8, LMb/a;->n:I

    .line 45
    const/4 v9, 0x3

    .line 47
    invoke-static {v9, v3, v3, v6, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 48
    move-result-object v9

    .line 51
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget v9, LMb/a;->a:I

    .line 55
    const/16 v17, 0x0

    .line 57
    const/16 v18, 0x0

    .line 59
    const/4 v10, 0x3

    .line 61
    const/4 v11, 0x0

    .line 62
    const/high16 v12, 0x3f800000    # 1.0f

    .line 63
    const/16 v13, 0x11

    .line 65
    const/4 v14, 0x3

    .line 67
    const/16 v16, 0xa

    .line 68
    invoke-static/range {v10 .. v18}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 70
    move-result-object v10

    .line 73
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    sget v10, LMb/a;->j:I

    .line 77
    const/16 v19, 0x0

    .line 79
    const/4 v11, 0x3

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/16 v14, 0x10

    .line 84
    const/4 v15, 0x4

    .line 86
    const/16 v17, 0xa

    .line 87
    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 89
    move-result-object v11

    .line 92
    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget v11, LMb/a;->c:I

    .line 96
    const/16 v20, 0x0

    .line 98
    const/4 v12, 0x1

    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v15, 0x11

    .line 102
    const/16 v16, 0x5

    .line 104
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 106
    move-result-object v12

    .line 109
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    new-instance v0, Landroid/util/SparseArray;

    .line 113
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 115
    sput-object v0, Lmiuix/flexible/template/SummaryMarkTemplate;->LARGE_PARAMS:Landroid/util/SparseArray;

    .line 118
    invoke-static {v2, v3, v4, v5, v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 120
    move-result-object v4

    .line 123
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    const/4 v12, 0x2

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x1

    .line 129
    const/16 v17, 0x0

    .line 131
    const/16 v18, 0xa

    .line 133
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 135
    move-result-object v1

    .line 138
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    invoke-static {v2, v3, v3, v6, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 142
    move-result-object v1

    .line 145
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    const/16 v16, 0x3

    .line 149
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 151
    move-result-object v1

    .line 154
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    const/16 v16, 0x4

    .line 158
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 160
    move-result-object v1

    .line 163
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    const/4 v12, 0x1

    .line 167
    const/16 v15, 0x11

    .line 168
    const/16 v16, 0x5

    .line 170
    const/16 v17, 0xa

    .line 172
    const/16 v18, 0x0

    .line 174
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 176
    move-result-object v1

    .line 179
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    return-void
    .line 183
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->c()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    sget-object v1, Lmiuix/flexible/template/SummaryMarkTemplate;->NORMAL_PARAMS:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lmiuix/flexible/template/SummaryMarkTemplate;->LARGE_PARAMS:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    :goto_1
    return-object p1
    .line 38
.end method

.method public onAddAuxiliaryViews(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAddAuxiliaryViews(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    .line 5
    sget v1, LMb/a;->n:I

    .line 7
    invoke-static {p1, v0, v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->addAuxiliaryView(Landroid/view/ViewGroup;Landroid/content/Context;I)V

    .line 9
    return-void
    .line 12
.end method

.method public onPreBuildViewTree(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {p0, v2}, Lmiuix/flexible/template/SummaryMarkTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setGravity(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    .line 24
    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setMargin(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    .line 27
    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setPriority(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method
