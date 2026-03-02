.class public Lmiuix/flexible/template/SettingInfoMarkTemplate;
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
    sput-object v0, Lmiuix/flexible/template/SettingInfoMarkTemplate;->NORMAL_PARAMS:Landroid/util/SparseArray;

    .line 7
    sget v1, LMb/a;->e:I

    .line 9
    const/16 v9, 0xa

    .line 11
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x11

    .line 17
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v2 .. v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget v2, LMb/a;->b:I

    .line 29
    const/4 v3, 0x3

    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    const/16 v6, 0x10

    .line 34
    const/4 v7, 0x1

    .line 36
    invoke-static {v3, v4, v5, v6, v7}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 37
    move-result-object v8

    .line 40
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget v8, LMb/a;->n:I

    .line 44
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x2

    .line 47
    invoke-static {v7, v4, v4, v9, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 48
    move-result-object v7

    .line 51
    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget v7, LMb/a;->a:I

    .line 55
    const/16 v18, 0x0

    .line 57
    const/16 v19, 0x0

    .line 59
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v14, 0x10

    .line 64
    const/4 v15, 0x3

    .line 66
    const/16 v16, 0xa

    .line 67
    const/16 v17, 0x0

    .line 69
    invoke-static/range {v11 .. v19}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 71
    move-result-object v11

    .line 74
    invoke-virtual {v0, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    sget v11, LMb/a;->c:I

    .line 78
    const/16 v20, 0x0

    .line 80
    const/4 v12, 0x1

    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v15, 0x10

    .line 84
    const/16 v16, 0x4

    .line 86
    const/16 v17, 0xa

    .line 88
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 90
    move-result-object v12

    .line 93
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    new-instance v0, Landroid/util/SparseArray;

    .line 97
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 99
    sput-object v0, Lmiuix/flexible/template/SettingInfoMarkTemplate;->LARGE_PARAMS:Landroid/util/SparseArray;

    .line 102
    invoke-static {v10, v4, v5, v9, v9}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 104
    move-result-object v5

    .line 107
    invoke-virtual {v0, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    const/16 v19, 0xa

    .line 111
    const/4 v12, 0x3

    .line 113
    const/16 v16, 0x1

    .line 114
    const/16 v17, 0x0

    .line 116
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 118
    move-result-object v5

    .line 121
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    invoke-static {v3, v4, v4, v6, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 125
    move-result-object v1

    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    const/16 v19, 0x0

    .line 132
    const/4 v12, 0x2

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x3

    .line 136
    const/16 v18, 0xa

    .line 138
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 140
    move-result-object v1

    .line 143
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    const/4 v12, 0x1

    .line 147
    const/16 v15, 0x11

    .line 148
    const/16 v16, 0x4

    .line 150
    const/16 v17, 0xa

    .line 152
    const/16 v18, 0x0

    .line 154
    invoke-static/range {v12 .. v20}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 156
    move-result-object v1

    .line 159
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    return-void
    .line 163
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
    sget-object v1, Lmiuix/flexible/template/SettingInfoMarkTemplate;->NORMAL_PARAMS:Landroid/util/SparseArray;

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
    sget-object v1, Lmiuix/flexible/template/SettingInfoMarkTemplate;->LARGE_PARAMS:Landroid/util/SparseArray;

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
    invoke-virtual {p0, v2}, Lmiuix/flexible/template/SettingInfoMarkTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

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
