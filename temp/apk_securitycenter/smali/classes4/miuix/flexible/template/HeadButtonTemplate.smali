.class public Lmiuix/flexible/template/HeadButtonTemplate;
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
    .locals 16

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    sput-object v0, Lmiuix/flexible/template/HeadButtonTemplate;->NORMAL_PARAMS:Landroid/util/SparseArray;

    .line 7
    sget v1, LMb/a;->e:I

    .line 9
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x10

    .line 13
    const/4 v5, 0x0

    .line 15
    invoke-static {v2, v3, v3, v4, v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 16
    move-result-object v6

    .line 19
    invoke-virtual {v6, v5, v5, v4, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 20
    move-result-object v6

    .line 23
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget v6, LMb/a;->n:I

    .line 27
    const/4 v7, 0x2

    .line 29
    const/high16 v8, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v7, v3, v8, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 32
    move-result-object v9

    .line 35
    invoke-virtual {v0, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget v9, LMb/a;->l:I

    .line 39
    const/4 v10, 0x3

    .line 41
    invoke-static {v10, v3, v3, v4, v7}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 42
    move-result-object v11

    .line 45
    invoke-virtual {v11, v5, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 46
    move-result-object v11

    .line 49
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget v11, LMb/a;->m:I

    .line 53
    invoke-static {v10, v3, v3, v4, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 55
    move-result-object v12

    .line 58
    const/16 v13, 0x8

    .line 59
    invoke-virtual {v12, v13, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 61
    move-result-object v12

    .line 64
    invoke-virtual {v12, v2}, Lmiuix/flexible/view/HyperCellLayout$a;->t(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 65
    move-result-object v12

    .line 68
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget v12, LMb/a;->b:I

    .line 72
    const/4 v13, 0x4

    .line 74
    invoke-static {v7, v3, v3, v5, v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 75
    move-result-object v14

    .line 78
    const/16 v15, 0xa

    .line 79
    invoke-virtual {v14, v5, v15, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 81
    move-result-object v14

    .line 84
    invoke-virtual {v0, v12, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget v14, LMb/a;->k:I

    .line 88
    const v13, 0x800015

    .line 90
    const/4 v10, 0x5

    .line 93
    invoke-static {v2, v3, v3, v13, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 94
    move-result-object v4

    .line 97
    invoke-virtual {v4, v15, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 98
    move-result-object v4

    .line 101
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    sget v4, LMb/a;->c:I

    .line 105
    const/4 v10, 0x6

    .line 107
    invoke-static {v2, v3, v3, v13, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 108
    move-result-object v7

    .line 111
    invoke-virtual {v7, v15, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 112
    move-result-object v7

    .line 115
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    new-instance v0, Landroid/util/SparseArray;

    .line 119
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 121
    sput-object v0, Lmiuix/flexible/template/HeadButtonTemplate;->LARGE_PARAMS:Landroid/util/SparseArray;

    .line 124
    const/16 v7, 0x10

    .line 126
    const/4 v10, 0x2

    .line 128
    invoke-static {v10, v3, v8, v7, v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 129
    move-result-object v8

    .line 132
    invoke-virtual {v0, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    const/4 v6, 0x3

    .line 136
    invoke-static {v6, v3, v3, v7, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 137
    move-result-object v8

    .line 140
    invoke-virtual {v8, v5, v5, v7, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 141
    move-result-object v8

    .line 144
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    invoke-static {v6, v3, v3, v7, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 148
    move-result-object v1

    .line 151
    invoke-virtual {v1, v5, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 152
    move-result-object v1

    .line 155
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    invoke-static {v10, v3, v3, v5, v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 159
    move-result-object v1

    .line 162
    const/4 v6, 0x4

    .line 163
    invoke-virtual {v1, v5, v6, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 164
    move-result-object v1

    .line 167
    invoke-virtual {v1, v2}, Lmiuix/flexible/view/HyperCellLayout$a;->t(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 168
    move-result-object v1

    .line 171
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    invoke-static {v10, v3, v3, v5, v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 175
    move-result-object v1

    .line 178
    invoke-virtual {v1, v5, v15, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 179
    move-result-object v1

    .line 182
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    const/4 v1, 0x5

    .line 186
    invoke-static {v10, v3, v3, v5, v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 187
    move-result-object v1

    .line 190
    invoke-virtual {v1, v5, v15, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 191
    move-result-object v1

    .line 194
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    const/4 v1, 0x6

    .line 198
    invoke-static {v2, v3, v3, v13, v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 199
    move-result-object v1

    .line 202
    invoke-virtual {v1, v15, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 203
    move-result-object v1

    .line 206
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    return-void
    .line 210
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
    sget-object v1, Lmiuix/flexible/template/HeadButtonTemplate;->NORMAL_PARAMS:Landroid/util/SparseArray;

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
    sget-object v1, Lmiuix/flexible/template/HeadButtonTemplate;->LARGE_PARAMS:Landroid/util/SparseArray;

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
    invoke-virtual {p0, v2}, Lmiuix/flexible/template/HeadButtonTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

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
