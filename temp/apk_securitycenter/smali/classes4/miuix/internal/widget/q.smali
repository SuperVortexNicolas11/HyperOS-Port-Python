.class public Lmiuix/internal/widget/q;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/widget/q$b;
    }
.end annotation


# instance fields
.field private mAvailableItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/internal/widget/q;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/q;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/q;->mAvailableItems:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p2, v0}, Lmiuix/internal/widget/q;->a(Landroid/view/Menu;Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lmiuix/internal/widget/q;->mContext:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 2
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lmiuix/internal/widget/q;->checkMenuItem(Landroid/view/MenuItem;)Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
.end method


# virtual methods
.method protected checkMenuItem(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/q;->mAvailableItems:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/internal/widget/q;->mAvailableItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/q;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lmiuix/internal/widget/q;->mInflater:Landroid/view/LayoutInflater;

    .line 5
    sget v1, Lmiuix/appcompat/R$layout;->miuix_appcompat_popup_menu_item:I

    .line 7
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p2

    .line 12
    new-instance p3, Lmiuix/internal/widget/q$b;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {p3, v1}, Lmiuix/internal/widget/q$b;-><init>(Lmiuix/internal/widget/q$a;)V

    .line 16
    const v1, 0x1020006    # @android:id/icon

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    iput-object v1, p3, Lmiuix/internal/widget/q$b;->a:Landroid/widget/ImageView;

    .line 28
    const v1, 0x1020014    # @android:id/text1

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    iput-object v1, p3, Lmiuix/internal/widget/q$b;->b:Landroid/widget/TextView;

    .line 39
    sget v1, Lmiuix/appcompat/R$id;->tag_popup_menu_item:I

    .line 41
    invoke-virtual {p2, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    invoke-static {p2}, LVb/c;->b(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lmiuix/internal/widget/q;->getCount()I

    .line 49
    move-result p3

    .line 52
    invoke-static {p2, p1, p3}, LVb/j;->c(Landroid/view/View;II)V

    .line 53
    sget p3, Lmiuix/appcompat/R$id;->tag_popup_menu_item:I

    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    check-cast p3, Lmiuix/internal/widget/q$b;

    .line 64
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/q;->getItem(I)Landroid/view/MenuItem;

    .line 66
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p3, Lmiuix/internal/widget/q$b;->a:Landroid/widget/ImageView;

    .line 76
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v1, p3, Lmiuix/internal/widget/q$b;->a:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p3, Lmiuix/internal/widget/q$b;->a:Landroid/widget/ImageView;

    .line 91
    const/16 v1, 0x8

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    :goto_0
    iget-object p3, p3, Lmiuix/internal/widget/q$b;->b:Landroid/widget/TextView;

    .line 98
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 100
    move-result-object p1

    .line 103
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_2
    return-object p2
    .line 107
.end method

.method public update(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/q;->mAvailableItems:Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0, p1, v0}, Lmiuix/internal/widget/q;->a(Landroid/view/Menu;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    return-void
    .line 10
.end method
