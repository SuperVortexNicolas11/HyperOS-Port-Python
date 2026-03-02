.class public Lcom/miui/optimizecenter/storage/view/PreferenceListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    check-cast v2, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;

    .line 17
    invoke-virtual {v2}, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->e()V

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public b(Ljava/util/List;Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, LP5/i;

    .line 28
    invoke-virtual {v0}, LP5/i;->f()I

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v1}, LP5/g;->d(Landroid/content/Context;)LP5/g;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0}, LP5/i;->b()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, LP5/g;->a(Ljava/lang/String;)LP5/b;

    .line 48
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 59
    invoke-static {v2, p0}, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0, v1, p2}, Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView;->a(LP5/i;LP5/b;Lcom/miui/optimizecenter/storage/view/PreferenceCategoryView$a;)V

    .line 64
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
    .line 71
.end method
