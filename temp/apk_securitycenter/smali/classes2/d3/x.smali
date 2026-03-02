.class public Ld3/x;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/x$c;,
        Ld3/x$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Z

.field private c:Ld3/x$c;

.field private d:Ld3/x$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, p0, Ld3/x;->a:Landroid/view/LayoutInflater;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic a(Ld3/x;)Ld3/x$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/x;->c:Ld3/x$c;

    return-object p0
.end method

.method static bridge synthetic b(Ld3/x;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld3/x;->b:Z

    return-void
.end method

.method static bridge synthetic c(Ld3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/x;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 5
    move-result v3

    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    invoke-interface {p0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 14
    check-cast v3, Lcom/miui/gamebooster/model/f;

    .line 15
    instance-of v4, v3, Lcom/miui/gamebooster/model/x;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    instance-of v4, v3, Lcom/miui/gamebooster/model/z;

    .line 22
    if-eqz v4, :cond_2

    .line 24
    check-cast v3, Lcom/miui/gamebooster/model/z;

    .line 26
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/z;->j()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 35
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 45
    check-cast v4, Lcom/miui/gamebooster/model/y;

    .line 46
    invoke-virtual {v4}, Lcom/miui/gamebooster/model/y;->j()Z

    .line 48
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    move v0, v1

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, p0, Ld3/x;->d:Ld3/x$b;

    .line 58
    if-eqz v1, :cond_4

    .line 60
    invoke-interface {v1, v0}, Ld3/x$b;->a(Z)V

    .line 62
    :cond_4
    return-void
    .line 65
.end method


# virtual methods
.method public e()V
    .locals 5

    .line 1
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Lcom/miui/gamebooster/model/f;

    .line 16
    instance-of v2, v1, Lcom/miui/gamebooster/model/z;

    .line 18
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/miui/gamebooster/model/z;

    .line 24
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/z;->i()I

    .line 26
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/z;->j()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Lcom/miui/gamebooster/model/y;

    .line 50
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/model/y;->k(Z)V

    .line 52
    goto :goto_1

    .line 55
    :cond_0
    instance-of v1, v1, Lcom/miui/gamebooster/model/x;

    .line 56
    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Ld3/x;->d:Ld3/x$b;

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1, v3}, Ld3/x$b;->a(Z)V

    .line 64
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    return-void
    .line 70
.end method

.method public f(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Lcom/miui/gamebooster/model/f;

    .line 13
    instance-of v2, v1, Lcom/miui/gamebooster/model/x;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_2

    .line 19
    :cond_0
    instance-of v2, v1, Lcom/miui/gamebooster/model/z;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Lcom/miui/gamebooster/model/z;

    .line 24
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/z;->j()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Lcom/miui/gamebooster/model/y;

    .line 44
    invoke-virtual {v2, p1}, Lcom/miui/gamebooster/model/y;->k(Z)V

    .line 46
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Ld3/x;->notifyDataSetChanged()V

    .line 53
    return-void
    .line 56
.end method

.method public g(Ld3/x$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/x;->d:Ld3/x$b;

    .line 2
    return-void
    .line 4
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/gamebooster/model/f;

    .line 6
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/f;->c()I

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/miui/gamebooster/model/f;

    .line 6
    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Ld3/x;->a:Landroid/view/LayoutInflater;

    .line 10
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/f;->b()I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Lcom/miui/gamebooster/model/f;->a(Landroid/view/View;)Ld3/b;

    .line 21
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 32
    check-cast p3, Ld3/b;

    .line 33
    :goto_0
    iget-boolean v1, p0, Ld3/x;->b:Z

    .line 35
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/model/f;->f(Z)V

    .line 37
    new-instance v1, Ld3/x$a;

    .line 40
    invoke-direct {v1, p0}, Ld3/x$a;-><init>(Ld3/x;)V

    .line 42
    invoke-virtual {p3, p2, p1, v0, v1}, Ld3/b;->a(Landroid/view/View;ILjava/lang/Object;Ld3/x$c;)V

    .line 45
    return-object p2
    .line 48
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/model/f;->d()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld3/x;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method public i(Ld3/x$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/x;->c:Ld3/x$c;

    .line 2
    return-void
    .line 4
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 2
    return-void
    .line 5
.end method
