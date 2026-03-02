.class Lcom/miui/common/customview/AutoPasteListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/customview/AutoPasteListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field final synthetic d:Lcom/miui/common/customview/AutoPasteListView;


# direct methods
.method private constructor <init>(Lcom/miui/common/customview/AutoPasteListView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/miui/common/customview/AutoPasteListView$b;->a:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/miui/common/customview/AutoPasteListView$b;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/common/customview/AutoPasteListView;Lw2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/customview/AutoPasteListView$b;-><init>(Lcom/miui/common/customview/AutoPasteListView;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/common/customview/AutoPasteListView$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->a:I

    return p0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

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
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

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
    iget-object v2, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 23
    add-int v3, p3, p2

    .line 25
    const/4 v4, 0x0

    .line 27
    if-ne v3, p4, :cond_1

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 32
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 36
    invoke-static {v3}, Lcom/miui/common/customview/AutoPasteListView;->g(Lcom/miui/common/customview/AutoPasteListView;)I

    .line 38
    move-result v3

    .line 41
    add-int/2addr v0, v3

    .line 42
    iget-object v3, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v3

    .line 48
    if-gt v0, v3, :cond_1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    move v1, v4

    .line 52
    :goto_0
    invoke-static {v2, v1}, Lcom/miui/common/customview/AutoPasteListView;->j(Lcom/miui/common/customview/AutoPasteListView;Z)V

    .line 53
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 56
    move-result v0

    .line 59
    iput v0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->c:I

    .line 60
    iput v4, p0, Lcom/miui/common/customview/AutoPasteListView$b;->a:I

    .line 62
    iget-object v1, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 64
    invoke-static {v1}, Lcom/miui/common/customview/AutoPasteListView;->b(Lcom/miui/common/customview/AutoPasteListView;)I

    .line 66
    move-result v1

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    if-gt v0, v1, :cond_3

    .line 72
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 74
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteListView;->a(Lcom/miui/common/customview/AutoPasteListView;)I

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    move v0, v4

    .line 82
    :goto_1
    iget v1, p0, Lcom/miui/common/customview/AutoPasteListView$b;->c:I

    .line 83
    if-ge v0, v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 87
    invoke-static {v1}, Lcom/miui/common/customview/AutoPasteListView;->d(Lcom/miui/common/customview/AutoPasteListView;)Ljava/util/ArrayList;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v1

    .line 96
    if-ge v0, v1, :cond_2

    .line 97
    iget v1, p0, Lcom/miui/common/customview/AutoPasteListView$b;->a:I

    .line 99
    iget-object v3, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 101
    invoke-static {v3}, Lcom/miui/common/customview/AutoPasteListView;->d(Lcom/miui/common/customview/AutoPasteListView;)Ljava/util/ArrayList;

    .line 103
    move-result-object v3

    .line 106
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v3

    .line 116
    iget-object v5, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 117
    invoke-virtual {v5}, Landroid/widget/ListView;->getDividerHeight()I

    .line 119
    move-result v5

    .line 122
    add-int/2addr v3, v5

    .line 123
    sub-int/2addr v1, v3

    .line 124
    iput v1, p0, Lcom/miui/common/customview/AutoPasteListView$b;->a:I

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_1

    .line 129
    :cond_2
    iget v0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->a:I

    .line 130
    iget-object v1, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 132
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 138
    move-result v1

    .line 141
    iget-object v3, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 142
    invoke-static {v3}, Lcom/miui/common/customview/AutoPasteListView;->f(Lcom/miui/common/customview/AutoPasteListView;)I

    .line 144
    move-result v3

    .line 147
    add-int/2addr v1, v3

    .line 148
    add-int/2addr v0, v1

    .line 149
    iput v0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->a:I

    .line 150
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 152
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    mul-float/2addr v0, v2

    .line 157
    iget-object v1, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 158
    invoke-static {v1}, Lcom/miui/common/customview/AutoPasteListView;->a(Lcom/miui/common/customview/AutoPasteListView;)I

    .line 160
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    div-float/2addr v0, v1

    .line 165
    const/high16 v1, 0x42c80000    # 100.0f

    .line 166
    mul-float/2addr v0, v1

    .line 168
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 169
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    div-float/2addr v0, v1

    .line 174
    iget v1, p0, Lcom/miui/common/customview/AutoPasteListView$b;->b:F

    .line 175
    cmpl-float v1, v0, v1

    .line 177
    if-eqz v1, :cond_4

    .line 179
    iput v0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->b:F

    .line 181
    iget-object v1, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 183
    invoke-static {v1}, Lcom/miui/common/customview/AutoPasteListView;->i(Lcom/miui/common/customview/AutoPasteListView;)Lcom/miui/common/customview/AutoPasteListView$c;

    .line 185
    move-result-object v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    iget-object v1, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 191
    invoke-static {v1}, Lcom/miui/common/customview/AutoPasteListView;->i(Lcom/miui/common/customview/AutoPasteListView;)Lcom/miui/common/customview/AutoPasteListView$c;

    .line 193
    move-result-object v1

    .line 196
    invoke-interface {v1, v0}, Lcom/miui/common/customview/AutoPasteListView$c;->a(F)V

    .line 197
    goto :goto_2

    .line 200
    :cond_3
    iget v0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->c:I

    .line 201
    iget-object v1, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 203
    invoke-static {v1}, Lcom/miui/common/customview/AutoPasteListView;->b(Lcom/miui/common/customview/AutoPasteListView;)I

    .line 205
    move-result v1

    .line 208
    if-le v0, v1, :cond_4

    .line 209
    iget v0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->b:F

    .line 211
    cmpg-float v0, v0, v2

    .line 213
    if-gez v0, :cond_4

    .line 215
    iput v2, p0, Lcom/miui/common/customview/AutoPasteListView$b;->b:F

    .line 217
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 219
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteListView;->i(Lcom/miui/common/customview/AutoPasteListView;)Lcom/miui/common/customview/AutoPasteListView$c;

    .line 221
    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 227
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteListView;->i(Lcom/miui/common/customview/AutoPasteListView;)Lcom/miui/common/customview/AutoPasteListView$c;

    .line 229
    move-result-object v0

    .line 232
    iget v1, p0, Lcom/miui/common/customview/AutoPasteListView$b;->b:F

    .line 233
    invoke-interface {v0, v1}, Lcom/miui/common/customview/AutoPasteListView$c;->a(F)V

    .line 235
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 238
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteListView;->h(Lcom/miui/common/customview/AutoPasteListView;)Landroid/widget/AbsListView$OnScrollListener;

    .line 240
    move-result-object v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 246
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteListView;->h(Lcom/miui/common/customview/AutoPasteListView;)Landroid/widget/AbsListView$OnScrollListener;

    .line 248
    move-result-object v0

    .line 251
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 252
    :cond_5
    return-void
    .line 255
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

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
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 13
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 17
    invoke-static {v1}, Lcom/miui/common/customview/AutoPasteListView;->b(Lcom/miui/common/customview/AutoPasteListView;)I

    .line 19
    move-result v1

    .line 22
    if-gt v0, v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 25
    invoke-static {v1}, Lcom/miui/common/customview/AutoPasteListView;->a(Lcom/miui/common/customview/AutoPasteListView;)I

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v2, v0, :cond_1

    .line 36
    iget-object v4, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 38
    invoke-static {v4}, Lcom/miui/common/customview/AutoPasteListView;->d(Lcom/miui/common/customview/AutoPasteListView;)Ljava/util/ArrayList;

    .line 40
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v4

    .line 47
    if-ge v2, v4, :cond_1

    .line 48
    iget-object v4, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 50
    invoke-static {v4}, Lcom/miui/common/customview/AutoPasteListView;->d(Lcom/miui/common/customview/AutoPasteListView;)Ljava/util/ArrayList;

    .line 52
    move-result-object v4

    .line 55
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v4

    .line 65
    iget-object v5, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 66
    invoke-virtual {v5}, Landroid/widget/ListView;->getDividerHeight()I

    .line 68
    move-result v5

    .line 71
    add-int/2addr v4, v5

    .line 72
    sub-int/2addr v3, v4

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 83
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 87
    invoke-static {v1}, Lcom/miui/common/customview/AutoPasteListView;->f(Lcom/miui/common/customview/AutoPasteListView;)I

    .line 89
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    add-int/2addr v3, v0

    .line 94
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 95
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteListView;->a(Lcom/miui/common/customview/AutoPasteListView;)I

    .line 97
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 101
    invoke-static {v1}, Lcom/miui/common/customview/AutoPasteListView;->e(Lcom/miui/common/customview/AutoPasteListView;)Landroid/os/Handler;

    .line 103
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 107
    move-result-object v1

    .line 110
    const/16 v2, 0x68

    .line 111
    iput v2, v1, Landroid/os/Message;->what:I

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 115
    move-result v2

    .line 118
    sub-int v2, v0, v2

    .line 119
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 121
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 123
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    int-to-float v4, v0

    .line 128
    const/high16 v5, 0x3f000000    # 0.5f

    .line 129
    mul-float/2addr v4, v5

    .line 131
    cmpl-float v2, v2, v4

    .line 132
    if-gtz v2, :cond_3

    .line 134
    iget-object v2, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 136
    invoke-static {v2}, Lcom/miui/common/customview/AutoPasteListView;->c(Lcom/miui/common/customview/AutoPasteListView;)Z

    .line 138
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 145
    move-result v0

    .line 148
    neg-int v0, v0

    .line 149
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 150
    goto :goto_2

    .line 152
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 153
    move-result v2

    .line 156
    sub-int/2addr v0, v2

    .line 157
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 158
    :goto_2
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 160
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteListView;->e(Lcom/miui/common/customview/AutoPasteListView;)Landroid/os/Handler;

    .line 162
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 169
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteListView;->h(Lcom/miui/common/customview/AutoPasteListView;)Landroid/widget/AbsListView$OnScrollListener;

    .line 171
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView$b;->d:Lcom/miui/common/customview/AutoPasteListView;

    .line 177
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteListView;->h(Lcom/miui/common/customview/AutoPasteListView;)Landroid/widget/AbsListView$OnScrollListener;

    .line 179
    move-result-object v0

    .line 182
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 183
    :cond_5
    return-void
    .line 186
.end method
