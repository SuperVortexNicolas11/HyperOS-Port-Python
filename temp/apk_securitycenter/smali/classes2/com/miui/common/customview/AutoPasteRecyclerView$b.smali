.class Lcom/miui/common/customview/AutoPasteRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/customview/AutoPasteRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:F

.field final synthetic b:Lcom/miui/common/customview/AutoPasteRecyclerView;


# direct methods
.method private constructor <init>(Lcom/miui/common/customview/AutoPasteRecyclerView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->a:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/common/customview/AutoPasteRecyclerView;Lw2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/customview/AutoPasteRecyclerView$b;-><init>(Lcom/miui/common/customview/AutoPasteRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_5

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 23
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 29
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 42
    move-result v2

    .line 45
    sub-int/2addr v2, v0

    .line 46
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 47
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteRecyclerView;->J(Lcom/miui/common/customview/AutoPasteRecyclerView;)I

    .line 49
    move-result v0

    .line 52
    if-lt v2, v0, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v3

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 58
    invoke-static {v2}, Lcom/miui/common/customview/AutoPasteRecyclerView;->I(Lcom/miui/common/customview/AutoPasteRecyclerView;)I

    .line 60
    move-result v2

    .line 63
    if-gt v1, v2, :cond_5

    .line 64
    iget-object v2, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 66
    invoke-static {v2}, Lcom/miui/common/customview/AutoPasteRecyclerView;->H(Lcom/miui/common/customview/AutoPasteRecyclerView;)I

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    if-eqz v0, :cond_5

    .line 74
    move v0, v3

    .line 76
    move v2, v0

    .line 77
    :goto_1
    if-ge v0, v1, :cond_2

    .line 78
    iget-object v4, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 80
    invoke-static {v4}, Lcom/miui/common/customview/AutoPasteRecyclerView;->L(Lcom/miui/common/customview/AutoPasteRecyclerView;)Ljava/util/ArrayList;

    .line 82
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v4

    .line 89
    if-ge v0, v4, :cond_2

    .line 90
    iget-object v4, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 92
    invoke-static {v4}, Lcom/miui/common/customview/AutoPasteRecyclerView;->L(Lcom/miui/common/customview/AutoPasteRecyclerView;)Ljava/util/ArrayList;

    .line 94
    move-result-object v4

    .line 97
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v4

    .line 107
    sub-int/2addr v2, v4

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 112
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 118
    move-result v0

    .line 121
    add-int/2addr v2, v0

    .line 122
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 123
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteRecyclerView;->H(Lcom/miui/common/customview/AutoPasteRecyclerView;)I

    .line 125
    move-result v0

    .line 128
    iget-object v1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 129
    invoke-static {v1}, Lcom/miui/common/customview/AutoPasteRecyclerView;->M(Lcom/miui/common/customview/AutoPasteRecyclerView;)Landroid/os/Handler;

    .line 131
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 135
    move-result-object v1

    .line 138
    const/16 v3, 0x68

    .line 139
    iput v3, v1, Landroid/os/Message;->what:I

    .line 141
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 143
    move-result v3

    .line 146
    sub-int v3, v0, v3

    .line 147
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 149
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 151
    move-result v3

    .line 154
    int-to-float v3, v3

    .line 155
    int-to-float v4, v0

    .line 156
    const/high16 v5, 0x3f000000    # 0.5f

    .line 157
    mul-float/2addr v4, v5

    .line 159
    cmpl-float v3, v3, v4

    .line 160
    if-gtz v3, :cond_4

    .line 162
    iget-object v3, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 164
    invoke-static {v3}, Lcom/miui/common/customview/AutoPasteRecyclerView;->K(Lcom/miui/common/customview/AutoPasteRecyclerView;)Z

    .line 166
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    goto :goto_2

    .line 172
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 173
    move-result v0

    .line 176
    neg-int v0, v0

    .line 177
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 178
    goto :goto_3

    .line 180
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 181
    move-result v2

    .line 184
    sub-int/2addr v0, v2

    .line 185
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 186
    :goto_3
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 188
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteRecyclerView;->M(Lcom/miui/common/customview/AutoPasteRecyclerView;)Landroid/os/Handler;

    .line 190
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 197
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteRecyclerView;->N(Lcom/miui/common/customview/AutoPasteRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 199
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 205
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteRecyclerView;->N(Lcom/miui/common/customview/AutoPasteRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 207
    move-result-object v0

    .line 210
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 211
    :cond_6
    return-void
    .line 214
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33
    move-result v4

    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemCount()I

    .line 37
    move-result v2

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_1

    .line 42
    iget-object v6, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 44
    invoke-static {v6}, Lcom/miui/common/customview/AutoPasteRecyclerView;->H(Lcom/miui/common/customview/AutoPasteRecyclerView;)I

    .line 46
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    iget-object v6, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 52
    invoke-static {v6}, Lcom/miui/common/customview/AutoPasteRecyclerView;->L(Lcom/miui/common/customview/AutoPasteRecyclerView;)Ljava/util/ArrayList;

    .line 54
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 58
    move v6, v5

    .line 61
    :goto_0
    iget-object v7, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 62
    invoke-static {v7}, Lcom/miui/common/customview/AutoPasteRecyclerView;->I(Lcom/miui/common/customview/AutoPasteRecyclerView;)I

    .line 64
    move-result v7

    .line 67
    add-int/2addr v7, v1

    .line 68
    if-ge v6, v7, :cond_1

    .line 69
    iget-object v7, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 71
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    move-result v7

    .line 76
    if-ge v6, v7, :cond_1

    .line 77
    iget-object v7, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 79
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 85
    move-result v7

    .line 88
    iget-object v8, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 89
    invoke-static {v8}, Lcom/miui/common/customview/AutoPasteRecyclerView;->L(Lcom/miui/common/customview/AutoPasteRecyclerView;)Ljava/util/ArrayList;

    .line 91
    move-result-object v8

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v9

    .line 98
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v8, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 102
    invoke-static {v8}, Lcom/miui/common/customview/AutoPasteRecyclerView;->H(Lcom/miui/common/customview/AutoPasteRecyclerView;)I

    .line 104
    move-result v9

    .line 107
    add-int/2addr v9, v7

    .line 108
    invoke-static {v8, v9}, Lcom/miui/common/customview/AutoPasteRecyclerView;->P(Lcom/miui/common/customview/AutoPasteRecyclerView;I)V

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_0

    .line 114
    :cond_1
    add-int/2addr v3, v4

    .line 115
    if-ne v3, v2, :cond_2

    .line 116
    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 120
    move-result v0

    .line 123
    iget-object v2, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 126
    move-result v2

    .line 129
    if-ne v0, v2, :cond_2

    .line 130
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 132
    invoke-static {v0, v1}, Lcom/miui/common/customview/AutoPasteRecyclerView;->Q(Lcom/miui/common/customview/AutoPasteRecyclerView;Z)V

    .line 134
    goto :goto_1

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 138
    invoke-static {v0, v5}, Lcom/miui/common/customview/AutoPasteRecyclerView;->Q(Lcom/miui/common/customview/AutoPasteRecyclerView;Z)V

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 143
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteRecyclerView;->I(Lcom/miui/common/customview/AutoPasteRecyclerView;)I

    .line 145
    move-result v0

    .line 148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    if-gt v4, v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 153
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteRecyclerView;->H(Lcom/miui/common/customview/AutoPasteRecyclerView;)I

    .line 155
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    move v0, v5

    .line 161
    move v2, v0

    .line 162
    :goto_2
    if-ge v0, v4, :cond_3

    .line 163
    iget-object v3, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 165
    invoke-static {v3}, Lcom/miui/common/customview/AutoPasteRecyclerView;->L(Lcom/miui/common/customview/AutoPasteRecyclerView;)Ljava/util/ArrayList;

    .line 167
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v3

    .line 174
    if-ge v0, v3, :cond_3

    .line 175
    iget-object v3, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 177
    invoke-static {v3}, Lcom/miui/common/customview/AutoPasteRecyclerView;->L(Lcom/miui/common/customview/AutoPasteRecyclerView;)Ljava/util/ArrayList;

    .line 179
    move-result-object v3

    .line 182
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/Integer;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v3

    .line 192
    sub-int/2addr v2, v3

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 197
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 205
    move-result v0

    .line 208
    add-int/2addr v2, v0

    .line 209
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 210
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    mul-float/2addr v0, v1

    .line 215
    iget-object v1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 216
    invoke-static {v1}, Lcom/miui/common/customview/AutoPasteRecyclerView;->H(Lcom/miui/common/customview/AutoPasteRecyclerView;)I

    .line 218
    move-result v1

    .line 221
    int-to-float v1, v1

    .line 222
    div-float/2addr v0, v1

    .line 223
    const/high16 v1, 0x42c80000    # 100.0f

    .line 224
    mul-float/2addr v0, v1

    .line 226
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 227
    move-result v0

    .line 230
    int-to-float v0, v0

    .line 231
    div-float/2addr v0, v1

    .line 232
    iget v1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->a:F

    .line 233
    cmpl-float v1, v0, v1

    .line 235
    if-eqz v1, :cond_5

    .line 237
    iput v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->a:F

    .line 239
    iget-object v1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 241
    invoke-static {v1}, Lcom/miui/common/customview/AutoPasteRecyclerView;->O(Lcom/miui/common/customview/AutoPasteRecyclerView;)Lcom/miui/common/customview/AutoPasteRecyclerView$c;

    .line 243
    move-result-object v1

    .line 246
    if-eqz v1, :cond_5

    .line 247
    iget-object v1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 249
    invoke-static {v1}, Lcom/miui/common/customview/AutoPasteRecyclerView;->O(Lcom/miui/common/customview/AutoPasteRecyclerView;)Lcom/miui/common/customview/AutoPasteRecyclerView$c;

    .line 251
    move-result-object v1

    .line 254
    invoke-interface {v1, v0}, Lcom/miui/common/customview/AutoPasteRecyclerView$c;->a(F)V

    .line 255
    goto :goto_3

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 259
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteRecyclerView;->I(Lcom/miui/common/customview/AutoPasteRecyclerView;)I

    .line 261
    move-result v0

    .line 264
    if-le v4, v0, :cond_5

    .line 265
    iget v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->a:F

    .line 267
    cmpg-float v0, v0, v1

    .line 269
    if-gez v0, :cond_5

    .line 271
    iput v1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->a:F

    .line 273
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 275
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteRecyclerView;->O(Lcom/miui/common/customview/AutoPasteRecyclerView;)Lcom/miui/common/customview/AutoPasteRecyclerView$c;

    .line 277
    move-result-object v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 283
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteRecyclerView;->O(Lcom/miui/common/customview/AutoPasteRecyclerView;)Lcom/miui/common/customview/AutoPasteRecyclerView$c;

    .line 285
    move-result-object v0

    .line 288
    iget v1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->a:F

    .line 289
    invoke-interface {v0, v1}, Lcom/miui/common/customview/AutoPasteRecyclerView$c;->a(F)V

    .line 291
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 294
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteRecyclerView;->N(Lcom/miui/common/customview/AutoPasteRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 296
    move-result-object v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 302
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteRecyclerView;->N(Lcom/miui/common/customview/AutoPasteRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 304
    move-result-object v0

    .line 307
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 308
    :cond_6
    return-void
    .line 311
.end method
