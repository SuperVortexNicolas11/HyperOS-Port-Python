.class public Lmiuix/flexible/template/NotificationTemplate;
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
    sput-object v0, Lmiuix/flexible/template/NotificationTemplate;->NORMAL_PARAMS:Landroid/util/SparseArray;

    .line 7
    sget v1, LMb/a;->e:I

    .line 9
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x30

    .line 13
    const/4 v5, 0x0

    .line 15
    invoke-static {v2, v3, v3, v4, v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 16
    move-result-object v4

    .line 19
    const/16 v6, 0x10

    .line 20
    invoke-virtual {v4, v5, v5, v6, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 22
    move-result-object v4

    .line 25
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget v4, LMb/a;->n:I

    .line 29
    const/4 v7, 0x2

    .line 31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v7, v3, v8, v5, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 34
    move-result-object v9

    .line 37
    invoke-virtual {v0, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget v9, LMb/a;->l:I

    .line 41
    const/4 v10, 0x3

    .line 43
    invoke-static {v10, v3, v3, v6, v7}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 44
    move-result-object v11

    .line 47
    invoke-virtual {v11, v5, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 48
    move-result-object v11

    .line 51
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget v11, LMb/a;->m:I

    .line 55
    invoke-static {v10, v3, v3, v6, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 57
    move-result-object v12

    .line 60
    const/16 v13, 0x8

    .line 61
    invoke-virtual {v12, v13, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 63
    move-result-object v12

    .line 66
    invoke-virtual {v12, v2}, Lmiuix/flexible/view/HyperCellLayout$a;->t(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 67
    move-result-object v12

    .line 70
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget v12, LMb/a;->o:I

    .line 74
    const/4 v14, 0x4

    .line 76
    invoke-static {v10, v8, v3, v5, v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 77
    move-result-object v15

    .line 80
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    sget v15, LMb/a;->a:I

    .line 84
    const/4 v14, 0x5

    .line 86
    invoke-static {v10, v3, v3, v6, v14}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 87
    move-result-object v8

    .line 90
    invoke-virtual {v8, v13, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 91
    move-result-object v8

    .line 94
    invoke-virtual {v8, v2}, Lmiuix/flexible/view/HyperCellLayout$a;->t(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 95
    move-result-object v8

    .line 98
    invoke-virtual {v0, v15, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    sget v8, LMb/a;->b:I

    .line 102
    const/4 v13, 0x6

    .line 104
    invoke-static {v7, v3, v3, v5, v13}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 105
    move-result-object v14

    .line 108
    const/16 v13, 0xa

    .line 109
    invoke-virtual {v14, v5, v13, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 111
    move-result-object v14

    .line 114
    invoke-virtual {v0, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    sget v14, LMb/a;->c:I

    .line 118
    const/16 v6, 0x11

    .line 120
    const/4 v10, 0x7

    .line 122
    invoke-static {v2, v3, v3, v6, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 123
    move-result-object v7

    .line 126
    invoke-virtual {v7, v13, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 127
    move-result-object v7

    .line 130
    invoke-virtual {v0, v14, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    new-instance v0, Landroid/util/SparseArray;

    .line 134
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 136
    sput-object v0, Lmiuix/flexible/template/NotificationTemplate;->LARGE_PARAMS:Landroid/util/SparseArray;

    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    const/4 v7, 0x2

    .line 143
    invoke-static {v7, v3, v6, v5, v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 144
    move-result-object v6

    .line 147
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    const/16 v4, 0x10

    .line 151
    const/4 v6, 0x3

    .line 153
    invoke-static {v6, v3, v3, v4, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 154
    move-result-object v10

    .line 157
    invoke-virtual {v10, v5, v5, v4, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 158
    move-result-object v10

    .line 161
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    invoke-static {v6, v3, v3, v4, v7}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 165
    move-result-object v1

    .line 168
    invoke-virtual {v1, v5, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 169
    move-result-object v1

    .line 172
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    invoke-static {v7, v3, v3, v4, v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 176
    move-result-object v1

    .line 179
    const/4 v4, 0x4

    .line 180
    invoke-virtual {v1, v5, v4, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 181
    move-result-object v1

    .line 184
    invoke-virtual {v1, v2}, Lmiuix/flexible/view/HyperCellLayout$a;->t(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 185
    move-result-object v1

    .line 188
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    invoke-static {v7, v3, v3, v5, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 192
    move-result-object v1

    .line 195
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    const/4 v1, 0x5

    .line 199
    invoke-static {v7, v3, v3, v5, v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 200
    move-result-object v1

    .line 203
    invoke-virtual {v1, v5, v13, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 204
    move-result-object v1

    .line 207
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    const/4 v1, 0x6

    .line 211
    invoke-static {v7, v3, v3, v5, v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 212
    move-result-object v1

    .line 215
    invoke-virtual {v1, v5, v4, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 216
    move-result-object v1

    .line 219
    invoke-virtual {v1, v2}, Lmiuix/flexible/view/HyperCellLayout$a;->t(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 220
    move-result-object v1

    .line 223
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    const/16 v1, 0x11

    .line 227
    const/4 v4, 0x7

    .line 229
    invoke-static {v2, v3, v3, v1, v4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 230
    move-result-object v1

    .line 233
    invoke-virtual {v1, v13, v5, v5, v5}, Lmiuix/flexible/view/HyperCellLayout$a;->q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 234
    move-result-object v1

    .line 237
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    return-void
    .line 241
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
    sget-object v1, Lmiuix/flexible/template/NotificationTemplate;->NORMAL_PARAMS:Landroid/util/SparseArray;

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
    sget-object v1, Lmiuix/flexible/template/NotificationTemplate;->LARGE_PARAMS:Landroid/util/SparseArray;

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAddAuxiliaryViews(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    .line 5
    sget v1, LMb/a;->n:I

    .line 7
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lmiuix/flexible/template/AbstractMarkTemplate;->addAuxiliaryView(Landroid/view/ViewGroup;Landroid/content/Context;III)V

    .line 11
    iget-object v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    .line 14
    sget v1, LMb/a;->o:I

    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lmiuix/flexible/template/AbstractMarkTemplate;->addAuxiliaryView(Landroid/view/ViewGroup;Landroid/content/Context;III)V

    .line 18
    return-void
    .line 21
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
    invoke-virtual {p0, v2}, Lmiuix/flexible/template/NotificationTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

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
