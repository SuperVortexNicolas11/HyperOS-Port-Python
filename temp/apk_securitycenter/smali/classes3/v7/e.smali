.class public Lv7/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lv7/e;->a:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lv7/e;->b:Landroid/content/Context;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/e;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lv7/e;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    return-void
    .line 12
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/e;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/e;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
    .line 3
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/widget/ImageView;

    .line 4
    iget-object p3, p0, Lv7/e;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object p3, p0, Lv7/e;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p3

    .line 16
    const v0, 0x7f07197a    # @dimen/power_gridview_item_column_width '@dimen/dp_37'

    .line 17
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    move-result p3

    .line 23
    float-to-int p3, p3

    .line 24
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 25
    invoke-direct {v0, p3, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_0
    iget-object p3, p0, Lv7/e;->a:Ljava/util/List;

    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Lx7/a;

    .line 39
    iget p3, p1, Lx7/a;->d:I

    .line 41
    if-lez p3, :cond_1

    .line 43
    move-object v0, p2

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    invoke-static {v0, p3}, LC7/a;->g(Landroid/widget/ImageView;I)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    iget-object p3, p1, Lx7/a;->a:Ljava/lang/String;

    .line 52
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    move-object p3, p2

    .line 60
    check-cast p3, Landroid/widget/ImageView;

    .line 61
    iget-object v0, p1, Lx7/a;->a:Ljava/lang/String;

    .line 63
    invoke-static {p3, v0}, LC7/a;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    iget-object p3, p0, Lv7/e;->b:Landroid/content/Context;

    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object p3

    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p3}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object p3

    .line 81
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :goto_0
    iget-object p3, p0, Lv7/e;->b:Landroid/content/Context;

    .line 85
    iget-object p1, p1, Lx7/a;->a:Ljava/lang/String;

    .line 87
    invoke-static {p3, p1}, LC7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    new-instance p1, Lv7/e$a;

    .line 96
    invoke-direct {p1, p0}, Lv7/e$a;-><init>(Lv7/e;)V

    .line 98
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 101
    return-object p2
    .line 104
.end method
