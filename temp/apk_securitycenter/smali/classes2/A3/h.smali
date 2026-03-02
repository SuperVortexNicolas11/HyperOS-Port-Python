.class public LA3/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/h$b;,
        LA3/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field b:Ljava/util/List;

.field c:LA3/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, LA3/h;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LA3/h;->b:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic l(LA3/h;ILcom/miui/gamebooster/model/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LA3/h;->m(ILcom/miui/gamebooster/model/o;Landroid/view/View;)V

    return-void
.end method

.method private synthetic m(ILcom/miui/gamebooster/model/o;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/h;->c:LA3/h$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p3, p1, p2}, LA3/h$a;->c(Landroid/view/View;ILcom/miui/gamebooster/model/o;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/o;->g()V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LA3/h;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public n(LA3/h$b;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LA3/h;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/gamebooster/model/o;

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 10
    const v2, 0x7f0b0916    # @id/performance_function_icon

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 21
    const v3, 0x7f0b0917    # @id/performance_function_title

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 32
    const v4, 0x7f0b0915    # @id/performance_function_desc

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/o;->c()I

    .line 43
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_4

    .line 48
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->b()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/miui/gamebooster/utils/g0;->f(Ljava/lang/String;)I

    .line 54
    move-result v4

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v7, "onBindViewHolder: level = "

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 74
    const-string v7, "PerformanceFunctionAdapter"

    .line 75
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    if-ne v4, v5, :cond_0

    .line 80
    goto :goto_0

    .line 82
    :cond_0
    const/4 v5, 0x0

    .line 83
    :goto_0
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 84
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    invoke-virtual {v0, v5}, Lcom/miui/gamebooster/model/o;->h(Z)V

    .line 89
    const v4, 0x3e99999a    # 0.3f

    .line 92
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    if-eqz v5, :cond_1

    .line 97
    move v7, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v7, v4

    .line 101
    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 102
    if-eqz v5, :cond_2

    .line 105
    move v7, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v7, v4

    .line 109
    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 110
    if-eqz v5, :cond_3

    .line 113
    move v4, v6

    .line 115
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 116
    :cond_4
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/o;->b()I

    .line 119
    move-result v4

    .line 122
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/o;->d()I

    .line 126
    move-result v1

    .line 129
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/o;->a()I

    .line 133
    move-result v1

    .line 136
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    invoke-static {v2}, Lcom/miui/gamebooster/utils/C1;->a(Landroid/widget/TextView;)V

    .line 140
    invoke-static {v3}, Lcom/miui/gamebooster/utils/C1;->a(Landroid/widget/TextView;)V

    .line 143
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 146
    new-instance v2, LA3/g;

    .line 148
    invoke-direct {v2, p0, p2, v0}, LA3/g;-><init>(LA3/h;ILcom/miui/gamebooster/model/o;)V

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 156
    invoke-static {p1}, Lp4/a;->a(Landroid/view/View;)V

    .line 158
    return-void
    .line 161
.end method

.method public o(LA3/h$b;ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, LA3/h;->n(LA3/h$b;I)V

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p3

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    instance-of v1, v0, Ljava/lang/Integer;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0, p1, p2}, LA3/h;->n(LA3/h$b;I)V

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    return-void
    .line 42
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LA3/h$b;

    invoke-virtual {p0, p1, p2}, LA3/h;->n(LA3/h$b;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, LA3/h$b;

    invoke-virtual {p0, p1, p2, p3}, LA3/h;->o(LA3/h$b;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA3/h;->p(Landroid/view/ViewGroup;I)LA3/h$b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p(Landroid/view/ViewGroup;I)LA3/h$b;
    .locals 2

    .line 1
    iget-object p2, p0, LA3/h;->a:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p2

    .line 7
    const v0, 0x7f0e02ca    # @layout/layout_performance_functions 'res/layout/layout_performance_functions.xml'

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    new-instance p2, LA3/h$b;

    .line 16
    invoke-direct {p2, p1}, LA3/h$b;-><init>(Landroid/view/View;)V

    .line 18
    return-object p2
    .line 21
.end method

.method public q(LA3/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/h;->c:LA3/h$a;

    .line 2
    return-void
    .line 4
.end method
