.class public Lo4/h$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lo4/h$c;->a:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method

.method private a(Landroid/view/View;I)V
    .locals 5

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    rem-int/lit8 v0, p2, 0x3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    const v2, 0x7f070f4c    # @dimen/gb_view_dimen_26 '9.45dp'

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v2

    .line 27
    move v2, v1

    .line 28
    move v1, v4

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v3

    .line 37
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 38
    :cond_2
    invoke-static {}, Lu4/v;->g()Z

    .line 41
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    if-eqz p1, :cond_4

    .line 47
    const/4 v0, 0x3

    .line 49
    if-ge p2, v0, :cond_3

    .line 50
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 53
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 64
    const v1, 0x7f071fcf    # @dimen/vtb_main_func_mt_style2 '17.27dp'

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 72
    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    move-result v2

    .line 79
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 80
    :cond_4
    :goto_1
    return-void
    .line 83
.end method


# virtual methods
.method public b(I)Ls4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/h$c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ls4/h;

    .line 8
    return-object p1
    .line 10
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/h$c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo4/h$c;->b(I)Ls4/h;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 11
    const v0, 0x7f0e0587    # @layout/vtb_main_panel_item_layout2 'res/layout/vtb_main_panel_item_layout2.xml'

    .line 12
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 19
    new-instance p3, Lo4/h$d;

    .line 20
    invoke-direct {p3}, Lo4/h$d;-><init>()V

    .line 22
    const v0, 0x7f0b0c61    # @id/title_float

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    iput-object v0, p3, Lo4/h$d;->a:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0b0c56    # @id/title

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    iput-object v0, p3, Lo4/h$d;->d:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0b054c    # @id/icon

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    iput-object v0, p3, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 56
    move-object v0, p2

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    iput-object v0, p3, Lo4/h$d;->c:Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lo4/h$c;->b(I)Ls4/h;

    .line 66
    move-result-object p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    invoke-virtual {p3, p1, p2}, Ls4/h;->h(ILandroid/view/View;)V

    .line 72
    :cond_1
    invoke-direct {p0, p2, p1}, Lo4/h$c;->a(Landroid/view/View;I)V

    .line 75
    return-object p2
    .line 78
.end method
