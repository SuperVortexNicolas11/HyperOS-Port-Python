.class Lcom/miui/securityscan/MainFragment$y;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainFragment;->D1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:Z

.field final synthetic f:Lcom/miui/securityscan/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$y;->f:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$y;->f:Lcom/miui/securityscan/MainFragment;

    .line 4
    iget-object v0, v0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    instance-of v0, p1, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;

    .line 16
    if-nez v0, :cond_0

    .line 18
    instance-of p1, p1, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel$FuncTopBannerGlobalScrollHolder;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    :cond_0
    const-string p1, "scMainActivity"

    .line 24
    const-string v0, "viewpager stop auto scroll"

    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$y;->f:Lcom/miui/securityscan/MainFragment;

    .line 31
    iget-object p1, p1, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 33
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewRvAdapter;->resetViewPager()V

    .line 35
    :cond_1
    return-void
    .line 38
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$y;->f:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$y;->f:Lcom/miui/securityscan/MainFragment;

    .line 8
    invoke-static {v0, p1}, Lcom/miui/securityscan/MainFragment;->t1(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;)Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    if-eqz p2, :cond_2

    .line 18
    if-eq p2, p1, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean p1, p0, Lcom/miui/securityscan/MainFragment$y;->e:Z

    .line 26
    goto :goto_0

    .line 28
    :cond_2
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment$y;->f:Lcom/miui/securityscan/MainFragment;

    .line 29
    invoke-static {p2, p1}, Lcom/miui/securityscan/MainFragment;->O0(Lcom/miui/securityscan/MainFragment;Z)V

    .line 31
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/miui/securityscan/MainFragment$y;->e:Z

    .line 35
    :goto_0
    return-void
    .line 37
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment$y;->f:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-static {p2}, Lcom/miui/securityscan/MainFragment;->p0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 4
    move-result-object p2

    .line 7
    if-eqz p2, :cond_7

    .line 8
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment$y;->f:Lcom/miui/securityscan/MainFragment;

    .line 10
    invoke-static {p2}, Lcom/miui/securityscan/MainFragment;->p0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ge p2, v0, :cond_0

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result p2

    .line 28
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$y;->f:Lcom/miui/securityscan/MainFragment;

    .line 29
    invoke-static {v1}, Lcom/miui/securityscan/MainFragment;->x0(Lcom/miui/securityscan/MainFragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 35
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment$y;->f:Lcom/miui/securityscan/MainFragment;

    .line 39
    invoke-static {v2}, Lcom/miui/securityscan/MainFragment;->x0(Lcom/miui/securityscan/MainFragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemCount()I

    .line 45
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment$y;->f:Lcom/miui/securityscan/MainFragment;

    .line 49
    iget-object v3, v3, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 51
    invoke-virtual {v3, v0}, Lcom/miui/common/card/CardViewRvAdapter;->setDefaultStatShow(Z)V

    .line 53
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment$y;->f:Lcom/miui/securityscan/MainFragment;

    .line 56
    invoke-static {v3}, Lcom/miui/securityscan/MainFragment;->p0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 58
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/miui/securityscan/MainFragment$y;->f:Lcom/miui/securityscan/MainFragment;

    .line 62
    invoke-static {v4}, Lcom/miui/securityscan/MainFragment;->p0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 64
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    move-result v4

    .line 71
    sub-int/2addr v4, v0

    .line 72
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/miui/securityscan/MainFragment$y;->f:Lcom/miui/securityscan/MainFragment;

    .line 77
    invoke-static {v4}, Lcom/miui/securityscan/MainFragment;->y0(Lcom/miui/securityscan/MainFragment;)I

    .line 79
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    iget-object v4, p0, Lcom/miui/securityscan/MainFragment$y;->f:Lcom/miui/securityscan/MainFragment;

    .line 85
    invoke-static {v4}, Lcom/miui/securityscan/MainFragment;->p0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 87
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v5

    .line 94
    invoke-static {v4, v5}, Lcom/miui/securityscan/MainFragment;->X0(Lcom/miui/securityscan/MainFragment;I)V

    .line 95
    :cond_1
    add-int v4, p2, v1

    .line 98
    if-ne v4, v2, :cond_2

    .line 100
    if-eqz v3, :cond_2

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 104
    move-result v2

    .line 107
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment$y;->f:Lcom/miui/securityscan/MainFragment;

    .line 108
    invoke-static {v3}, Lcom/miui/securityscan/MainFragment;->y0(Lcom/miui/securityscan/MainFragment;)I

    .line 110
    move-result v3

    .line 113
    if-ne v2, v3, :cond_2

    .line 114
    invoke-static {}, Ln8/c;->O()V

    .line 116
    :cond_2
    iget-boolean v2, p0, Lcom/miui/securityscan/MainFragment$y;->e:Z

    .line 119
    const/4 v3, 0x0

    .line 121
    if-eqz v2, :cond_5

    .line 122
    iget v2, p0, Lcom/miui/securityscan/MainFragment$y;->c:I

    .line 124
    if-ge v2, v1, :cond_3

    .line 126
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment$y;->a:Landroid/view/View;

    .line 128
    invoke-direct {p0, v2}, Lcom/miui/securityscan/MainFragment$y;->a(Landroid/view/View;)V

    .line 130
    goto :goto_0

    .line 133
    :cond_3
    iget v2, p0, Lcom/miui/securityscan/MainFragment$y;->d:I

    .line 134
    add-int/lit8 v5, v4, -0x1

    .line 136
    if-le v2, v5, :cond_4

    .line 138
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment$y;->b:Landroid/view/View;

    .line 140
    invoke-direct {p0, v2}, Lcom/miui/securityscan/MainFragment$y;->a(Landroid/view/View;)V

    .line 142
    :cond_4
    :goto_0
    iput v1, p0, Lcom/miui/securityscan/MainFragment$y;->c:I

    .line 145
    sub-int/2addr v4, v0

    .line 147
    iput v4, p0, Lcom/miui/securityscan/MainFragment$y;->d:I

    .line 148
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 153
    iput-object v1, p0, Lcom/miui/securityscan/MainFragment$y;->a:Landroid/view/View;

    .line 154
    sub-int/2addr p2, v0

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$y;->b:Landroid/view/View;

    .line 161
    :cond_5
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$y;->f:Lcom/miui/securityscan/MainFragment;

    .line 163
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->m0(Lcom/miui/securityscan/MainFragment;)Z

    .line 165
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    if-lez p3, :cond_6

    .line 171
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$y;->f:Lcom/miui/securityscan/MainFragment;

    .line 173
    invoke-static {p1, v3}, Lcom/miui/securityscan/MainFragment;->O0(Lcom/miui/securityscan/MainFragment;Z)V

    .line 175
    invoke-static {}, Ln8/c;->O0()V

    .line 178
    :cond_6
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$y;->f:Lcom/miui/securityscan/MainFragment;

    .line 181
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->j1(Lcom/miui/securityscan/MainFragment;)V

    .line 183
    :cond_7
    :goto_1
    return-void
    .line 186
.end method
