.class public Lcom/miui/securityscan/ui/main/u;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroidx/recyclerview/widget/GridLayoutManager;

.field private d:Lcom/miui/common/card/CardViewRvAdapter;


# direct methods
.method public constructor <init>(IILandroidx/recyclerview/widget/GridLayoutManager;Lcom/miui/common/card/CardViewRvAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/securityscan/ui/main/u;->a:I

    .line 5
    iput p2, p0, Lcom/miui/securityscan/ui/main/u;->b:I

    .line 7
    iput-object p3, p0, Lcom/miui/securityscan/ui/main/u;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    iput-object p4, p0, Lcom/miui/securityscan/ui/main/u;->d:Lcom/miui/common/card/CardViewRvAdapter;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/u;->b:I

    .line 2
    return-void
    .line 4
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 7
    move-result p3

    .line 10
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/u;->d:Lcom/miui/common/card/CardViewRvAdapter;

    .line 11
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 20
    if-lt p3, v1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget v1, p0, Lcom/miui/securityscan/ui/main/u;->b:I

    .line 24
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/u;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->M()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 32
    move-result v2

    .line 35
    div-int/2addr v1, v2

    .line 36
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 40
    check-cast p3, Lcom/miui/common/card/models/BaseCardModel;

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 55
    move-result p2

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    move p2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move p2, p4

    .line 64
    :goto_0
    const/4 v2, 0x2

    .line 65
    iget v3, p0, Lcom/miui/securityscan/ui/main/u;->a:I

    .line 66
    if-ne v1, v2, :cond_2

    .line 68
    div-int/2addr v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    div-int/lit8 v3, v3, 0x3

    .line 72
    mul-int/2addr v3, v2

    .line 74
    :goto_1
    if-ne v1, v2, :cond_3

    .line 75
    iget v4, p0, Lcom/miui/securityscan/ui/main/u;->a:I

    .line 77
    div-int/2addr v4, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget v2, p0, Lcom/miui/securityscan/ui/main/u;->a:I

    .line 81
    div-int/lit8 v4, v2, 0x3

    .line 83
    :goto_2
    instance-of v2, p3, Lcom/miui/common/card/models/FuncGrid6CardModel;

    .line 85
    if-eqz v2, :cond_a

    .line 87
    check-cast p3, Lcom/miui/common/card/models/FuncGrid6CardModel;

    .line 89
    invoke-virtual {p3}, Lcom/miui/common/card/models/FuncGrid6CardModel;->getIndexInGridSix()I

    .line 91
    move-result p3

    .line 94
    rem-int/2addr p3, v1

    .line 95
    if-nez p3, :cond_6

    .line 96
    if-eqz p2, :cond_4

    .line 98
    move p3, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move p3, p4

    .line 102
    :goto_3
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 103
    if-eqz p2, :cond_5

    .line 105
    goto :goto_4

    .line 107
    :cond_5
    move p4, v3

    .line 108
    :goto_4
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 109
    goto :goto_6

    .line 111
    :cond_6
    sub-int/2addr v1, v0

    .line 112
    if-ne p3, v1, :cond_9

    .line 113
    if-eqz p2, :cond_7

    .line 115
    move p3, p4

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move p3, v3

    .line 119
    :goto_5
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 120
    if-eqz p2, :cond_8

    .line 122
    move p4, v3

    .line 124
    :cond_8
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 125
    goto :goto_6

    .line 127
    :cond_9
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 128
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 130
    :cond_a
    :goto_6
    return-void
    .line 132
.end method
