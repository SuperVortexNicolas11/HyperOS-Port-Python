.class public final Lcom/miui/gamecenter/ui/GameCenterMainView$e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamecenter/ui/GameCenterMainView;->V(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;LA3/f;Landroid/util/SparseBooleanArray;LYa/p;LYa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$n;

.field final synthetic b:LYa/a;

.field final synthetic c:Lcom/miui/gamecenter/ui/GameCenterMainView;

.field final synthetic d:Landroid/util/SparseBooleanArray;

.field final synthetic e:LA3/f;

.field final synthetic f:LYa/p;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$n;LYa/a;Lcom/miui/gamecenter/ui/GameCenterMainView;Landroid/util/SparseBooleanArray;LA3/f;LYa/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$e;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$e;->b:LYa/a;

    .line 4
    iput-object p3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$e;->c:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 6
    iput-object p4, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$e;->d:Landroid/util/SparseBooleanArray;

    .line 8
    iput-object p5, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$e;->e:LA3/f;

    .line 10
    iput-object p6, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$e;->f:LYa/p;

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    const-string v0, "recyclerView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    iget-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$e;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 10
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    const/4 p3, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 21
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    if-eqz p2, :cond_1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x([I)[I

    .line 32
    move-result-object p1

    .line 35
    aget p1, p1, p3

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    iget-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$e;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 40
    instance-of v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 48
    move-result p2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 53
    if-eqz v2, :cond_3

    .line 55
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 57
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v([I)[I

    .line 59
    move-result-object p2

    .line 62
    aget p2, p2, p3

    .line 63
    goto :goto_1

    .line 65
    :cond_3
    move p2, v1

    .line 66
    :goto_1
    if-eq p1, v1, :cond_8

    .line 67
    if-ne p2, v1, :cond_4

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_4
    iget-object p3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$e;->b:LYa/a;

    .line 73
    const/4 v1, 0x1

    .line 75
    if-eqz p3, :cond_5

    .line 76
    iget-object p3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$e;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 78
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemCount()I

    .line 80
    move-result p3

    .line 83
    iget-object v2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$e;->c:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 84
    invoke-static {v2}, Lcom/miui/gamecenter/ui/GameCenterMainView;->x(Lcom/miui/gamecenter/ui/GameCenterMainView;)Z

    .line 86
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    iget-object v2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$e;->c:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 92
    invoke-static {v2}, Lcom/miui/gamecenter/ui/GameCenterMainView;->n(Lcom/miui/gamecenter/ui/GameCenterMainView;)Z

    .line 94
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    sub-int/2addr p3, v1

    .line 100
    if-ne p1, p3, :cond_5

    .line 101
    iget-object p3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$e;->b:LYa/a;

    .line 103
    invoke-interface {p3}, LYa/a;->invoke()Ljava/lang/Object;

    .line 105
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "onScrolled: "

    .line 113
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, ", "

    .line 121
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p3

    .line 132
    const-string v2, "GameCenterMainView"

    .line 133
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    if-gt p2, p1, :cond_8

    .line 138
    :goto_2
    iget-object p3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$e;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 140
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->findViewByPosition(I)Landroid/view/View;

    .line 142
    move-result-object p3

    .line 145
    if-eqz p3, :cond_7

    .line 146
    iget-object v2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$e;->c:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 148
    iget-object v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$e;->d:Landroid/util/SparseBooleanArray;

    .line 150
    iget-object v4, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$e;->e:LA3/f;

    .line 152
    iget-object v5, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$e;->f:LYa/p;

    .line 154
    invoke-static {v2, p3}, Lcom/miui/gamecenter/ui/GameCenterMainView;->y(Lcom/miui/gamecenter/ui/GameCenterMainView;Landroid/view/View;)Z

    .line 156
    move-result p3

    .line 159
    if-eqz p3, :cond_7

    .line 160
    invoke-virtual {v3, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 162
    move-result p3

    .line 165
    if-nez p3, :cond_7

    .line 166
    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {v4, p2}, LA3/f;->getItem(I)Ljava/lang/Object;

    .line 170
    move-result-object p3

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object p3, v0

    .line 175
    :goto_3
    if-eqz p3, :cond_7

    .line 176
    invoke-virtual {v3, p2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v2

    .line 184
    invoke-interface {v5, v2, p3}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_7
    if-eq p2, p1, :cond_8

    .line 188
    add-int/lit8 p2, p2, 0x1

    .line 190
    goto :goto_2

    .line 192
    :cond_8
    :goto_4
    return-void
    .line 193
.end method
