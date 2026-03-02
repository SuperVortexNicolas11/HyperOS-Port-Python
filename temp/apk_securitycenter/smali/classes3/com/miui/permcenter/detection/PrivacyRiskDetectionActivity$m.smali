.class Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$m;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lj6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$m;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->V0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 17
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemCount()I

    .line 24
    move-result v5

    .line 27
    if-ge v3, v5, :cond_2

    .line 28
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->findViewByPosition(I)Landroid/view/View;

    .line 30
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->V0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 36
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 40
    move-result-object v5

    .line 43
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->V0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 44
    move-result-object v6

    .line 47
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->V0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 48
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 52
    move-result-object v7

    .line 55
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 56
    move-result v7

    .line 59
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$h;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 60
    move-result-object v5

    .line 63
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 64
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->V0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 66
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v6

    .line 73
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    move-result v6

    .line 79
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    move-result v7

    .line 83
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 84
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    move-result v5

    .line 90
    add-int/2addr v4, v5

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    const v1, 0x7f0b004f    # @id/action_bar_movable_container

    .line 95
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 102
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->V0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 108
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 112
    move-result v3

    .line 115
    sub-int/2addr v3, v4

    .line 116
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->R0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)I

    .line 117
    move-result v4

    .line 120
    add-int/2addr v3, v4

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 122
    move-result v1

    .line 125
    add-int/2addr v3, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->V0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 128
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 132
    move-result v1

    .line 135
    sub-int/2addr v1, v4

    .line 136
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->R0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)I

    .line 137
    move-result v3

    .line 140
    add-int/2addr v3, v1

    .line 141
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v4, "diffHeight = "

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 158
    const-string v4, "Privacy"

    .line 159
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->V0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 164
    move-result-object v1

    .line 167
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 168
    move-result-object v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 174
    move-result v4

    .line 177
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    .line 178
    move-result v5

    .line 181
    or-int/2addr v4, v5

    .line 182
    invoke-virtual {v1, v4}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/e;

    .line 183
    move-result-object v1

    .line 186
    iget v1, v1, Landroidx/core/graphics/e;->d:I

    .line 187
    goto :goto_2

    .line 189
    :cond_4
    move v1, v2

    .line 190
    :goto_2
    if-lez v3, :cond_5

    .line 191
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->V0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 193
    move-result-object v4

    .line 196
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->V0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 197
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 201
    move-result v5

    .line 204
    add-int/2addr v1, v3

    .line 205
    invoke-virtual {v4, v2, v5, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    goto :goto_3

    .line 209
    :cond_5
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->V0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 210
    move-result-object v3

    .line 213
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->V0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 214
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 218
    move-result v4

    .line 221
    invoke-virtual {v3, v2, v4, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 222
    :goto_3
    const/4 v1, 0x1

    .line 225
    invoke-static {v0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->i1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Z)V

    .line 226
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    .line 229
    return-void
    .line 232
.end method
