.class public abstract Lt1/c;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/util/Map;

.field protected b:I

.field protected c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lt1/c;->a:Ljava/util/Map;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lt1/c;->b:I

    .line 13
    iput-object p1, p0, Lt1/c;->c:Landroid/content/Context;

    .line 15
    return-void
    .line 17
.end method

.method private a(IZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_1

    .line 2
    iget-object v0, p0, Lt1/c;->a:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    iget v1, p0, Lt1/c;->b:I

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    iput v1, p0, Lt1/c;->b:I

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 41
    invoke-virtual {p0, p1, v1, p2}, Lt1/c;->i(IIZ)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p0, Lt1/c;->a:Ljava/util/Map;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    iget-object v1, p0, Lt1/c;->a:Ljava/util/Map;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    iget-object v1, p0, Lt1/c;->a:Ljava/util/Map;

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 78
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-interface {p0, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    .line 83
    move-result v2

    .line 86
    if-ge v1, v2, :cond_3

    .line 87
    iget v2, p0, Lt1/c;->b:I

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    iput v2, p0, Lt1/c;->b:I

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 98
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0, p1, v1, p2}, Lt1/c;->i(IIZ)V

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_1

    .line 107
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 108
    return-void
    .line 111
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected abstract c()I
.end method

.method protected abstract d(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract e()I
.end method

.method protected abstract f()I
.end method

.method protected abstract g(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p4, p0, Lt1/c;->c:Landroid/content/Context;

    .line 2
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p4

    .line 7
    invoke-virtual {p0}, Lt1/c;->c()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v6

    .line 16
    invoke-virtual {p0}, Lt1/c;->b()I

    .line 17
    move-result p4

    .line 20
    invoke-virtual {v6, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p4

    .line 24
    check-cast p4, Landroid/widget/CheckBox;

    .line 25
    invoke-virtual {p0, p1, p2}, Lt1/c;->h(II)Z

    .line 27
    move-result v0

    .line 30
    invoke-virtual {p4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    move-object v2, p0

    .line 34
    move v3, p1

    .line 35
    move v4, p2

    .line 36
    move v5, p3

    .line 37
    move-object v7, p5

    .line 38
    invoke-virtual/range {v2 .. v7}, Lt1/c;->d(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 42
    return-object p1
    .line 43
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Lt1/c;->c:Landroid/content/Context;

    .line 2
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p3

    .line 7
    invoke-virtual {p0}, Lt1/c;->f()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object p3

    .line 16
    invoke-virtual {p0}, Lt1/c;->e()I

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/CheckBox;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-interface {p0, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    .line 37
    invoke-interface {p0, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    .line 40
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_0

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 47
    iget-object v1, p0, Lt1/c;->a:Ljava/util/Map;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lt1/c;->a:Ljava/util/Map;

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 69
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lt1/c;->a:Ljava/util/Map;

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 81
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Set;

    .line 86
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 88
    move-result v1

    .line 91
    if-lez v1, :cond_1

    .line 92
    const/4 v2, 0x1

    .line 94
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/c;->g(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    move-result-object p1

    .line 101
    return-object p1
    .line 102
.end method

.method protected h(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lt1/c;->a:Ljava/util/Map;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
    .line 39
.end method

.method protected abstract i(IIZ)V
.end method

.method protected abstract j(IZ)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lt1/c;->j(IZ)V

    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    move-result p1

    .line 24
    invoke-direct {p0, v0, p1}, Lt1/c;->a(IZ)V

    .line 25
    return-void
    .line 28
.end method
