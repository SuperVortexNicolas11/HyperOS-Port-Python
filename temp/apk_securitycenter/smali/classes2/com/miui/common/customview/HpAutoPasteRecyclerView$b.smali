.class Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/customview/HpAutoPasteRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:F

.field final synthetic b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;


# direct methods
.method private constructor <init>(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->a:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/common/customview/HpAutoPasteRecyclerView;Lw2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;-><init>(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

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
    if-nez p2, :cond_4

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 23
    invoke-static {v1}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->I(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)I

    .line 25
    move-result v1

    .line 28
    if-gt v0, v1, :cond_4

    .line 29
    iget-object v1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 31
    invoke-static {v1}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->H(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)I

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v2, v0, :cond_1

    .line 42
    iget-object v4, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 44
    invoke-static {v4}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->K(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Ljava/util/ArrayList;

    .line 46
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v4

    .line 53
    if-ge v2, v4, :cond_1

    .line 54
    iget-object v4, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 56
    invoke-static {v4}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->K(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Ljava/util/ArrayList;

    .line 58
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v4

    .line 71
    sub-int/2addr v3, v4

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 82
    move-result v0

    .line 85
    add-int/2addr v3, v0

    .line 86
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 87
    invoke-static {v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->H(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)I

    .line 89
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 93
    invoke-static {v1}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->M(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Landroid/os/Handler;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 99
    move-result-object v1

    .line 102
    const/16 v2, 0x68

    .line 103
    iput v2, v1, Landroid/os/Message;->what:I

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 107
    move-result v2

    .line 110
    sub-int v2, v0, v2

    .line 111
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 115
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    int-to-float v4, v0

    .line 120
    const/high16 v5, 0x3f000000    # 0.5f

    .line 121
    mul-float/2addr v4, v5

    .line 123
    cmpl-float v2, v2, v4

    .line 124
    if-gtz v2, :cond_3

    .line 126
    iget-object v2, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 128
    invoke-static {v2}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->J(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Z

    .line 130
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 137
    move-result v0

    .line 140
    neg-int v0, v0

    .line 141
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 142
    goto :goto_2

    .line 144
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 145
    move-result v2

    .line 148
    sub-int/2addr v0, v2

    .line 149
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 150
    :goto_2
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 152
    invoke-static {v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->M(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Landroid/os/Handler;

    .line 154
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 161
    invoke-static {v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->N(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 163
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 169
    invoke-static {v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->N(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 171
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 175
    :cond_5
    return-void
    .line 178
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

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
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 12
    invoke-static {v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->L(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Landroid/view/accessibility/AccessibilityManager;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 24
    invoke-static {v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->H(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)I

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 32
    invoke-static {v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->Q(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    move-result v2

    .line 42
    sub-int/2addr v2, v1

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v3

    .line 57
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 58
    move-result v4

    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemCount()I

    .line 62
    move-result v5

    .line 65
    add-int/2addr v3, v4

    .line 66
    const/4 v6, 0x0

    .line 67
    if-ne v3, v5, :cond_2

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 72
    move-result v0

    .line 75
    iget-object v3, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 78
    move-result v3

    .line 81
    if-ne v0, v3, :cond_2

    .line 82
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 84
    invoke-static {v0, v1}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->P(Lcom/miui/common/customview/HpAutoPasteRecyclerView;Z)V

    .line 86
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 90
    invoke-static {v0, v6}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->P(Lcom/miui/common/customview/HpAutoPasteRecyclerView;Z)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 95
    invoke-static {v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->I(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)I

    .line 97
    move-result v0

    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    if-gt v4, v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 105
    invoke-static {v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->H(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)I

    .line 107
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    move v0, v6

    .line 113
    move v3, v0

    .line 114
    :goto_1
    if-ge v0, v4, :cond_3

    .line 115
    iget-object v5, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 117
    invoke-static {v5}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->K(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Ljava/util/ArrayList;

    .line 119
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v5

    .line 126
    if-ge v0, v5, :cond_3

    .line 127
    iget-object v5, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 129
    invoke-static {v5}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->K(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Ljava/util/ArrayList;

    .line 131
    move-result-object v5

    .line 134
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v5

    .line 144
    sub-int/2addr v3, v5

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 153
    move-result v0

    .line 156
    add-int/2addr v3, v0

    .line 157
    filled-new-array {v6, v6}, [I

    .line 158
    move-result-object v0

    .line 161
    iget-object v2, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 162
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    move-result-object v2

    .line 167
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 168
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 171
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    mul-float/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 177
    invoke-static {v1}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->H(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)I

    .line 179
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    div-float/2addr v0, v1

    .line 184
    const/high16 v1, 0x42c80000    # 100.0f

    .line 185
    mul-float/2addr v0, v1

    .line 187
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 188
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    div-float/2addr v0, v1

    .line 193
    iget v1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->a:F

    .line 194
    cmpl-float v1, v0, v1

    .line 196
    if-eqz v1, :cond_5

    .line 198
    iput v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->a:F

    .line 200
    iget-object v1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 202
    invoke-static {v1}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->O(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Lcom/miui/common/customview/HpAutoPasteRecyclerView$c;

    .line 204
    move-result-object v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    iget-object v1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 210
    invoke-static {v1}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->O(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Lcom/miui/common/customview/HpAutoPasteRecyclerView$c;

    .line 212
    move-result-object v1

    .line 215
    invoke-interface {v1, v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView$c;->a(F)V

    .line 216
    goto :goto_2

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 220
    invoke-static {v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->I(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)I

    .line 222
    move-result v0

    .line 225
    if-le v4, v0, :cond_5

    .line 226
    iget v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->a:F

    .line 228
    cmpg-float v0, v0, v1

    .line 230
    if-gez v0, :cond_5

    .line 232
    iput v1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->a:F

    .line 234
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 236
    invoke-static {v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->O(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Lcom/miui/common/customview/HpAutoPasteRecyclerView$c;

    .line 238
    move-result-object v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 244
    invoke-static {v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->O(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Lcom/miui/common/customview/HpAutoPasteRecyclerView$c;

    .line 246
    move-result-object v0

    .line 249
    iget v1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->a:F

    .line 250
    invoke-interface {v0, v1}, Lcom/miui/common/customview/HpAutoPasteRecyclerView$c;->a(F)V

    .line 252
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 255
    invoke-static {v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->N(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 257
    move-result-object v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;->b:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 263
    invoke-static {v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->N(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 265
    move-result-object v0

    .line 268
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 269
    :cond_6
    return-void
    .line 272
.end method
