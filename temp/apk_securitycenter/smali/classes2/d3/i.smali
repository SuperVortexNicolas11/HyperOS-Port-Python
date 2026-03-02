.class public Ld3/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ld3/i;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ld3/i;->b:Ljava/util/List;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Ld3/i;->c:Landroid/view/LayoutInflater;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a(I)Lcom/miui/gamebooster/model/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/i;->b:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Lcom/miui/gamebooster/model/n;

    .line 10
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
    .line 14
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/i;->b:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld3/i;->a(I)Lcom/miui/gamebooster/model/n;

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
    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ld3/i;->c:Landroid/view/LayoutInflater;

    .line 4
    const p3, 0x7f0e01db    # @layout/gamebox_item 'res/layout/gamebox_item.xml'

    .line 6
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 13
    new-instance p3, Ld3/i$a;

    .line 14
    invoke-direct {p3}, Ld3/i$a;-><init>()V

    .line 16
    const v0, 0x7f0b0603    # @id/item_image

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    iput-object v0, p3, Ld3/i$a;->b:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f0b05ef    # @id/item_bg

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 37
    iput-object v0, p3, Ld3/i$a;->a:Landroid/widget/RelativeLayout;

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 48
    check-cast p3, Ld3/i$a;

    .line 49
    :goto_0
    iget-object v0, p0, Ld3/i;->a:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 53
    iget-object v0, p3, Ld3/i$a;->b:Landroid/widget/ImageView;

    .line 56
    iget-object v1, p0, Ld3/i;->b:Ljava/util/List;

    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Lcom/miui/gamebooster/model/n;

    .line 64
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/n;->k()I

    .line 66
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object v0, p0, Ld3/i;->b:Ljava/util/List;

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 78
    check-cast p1, Lcom/miui/gamebooster/model/n;

    .line 79
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/n;->l()Lx3/c;

    .line 81
    move-result-object p1

    .line 84
    sget-object v0, Lx3/c;->k:Lx3/c;

    .line 85
    if-ne p1, v0, :cond_2

    .line 87
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->R()Z

    .line 89
    move-result p1

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p1, :cond_1

    .line 94
    invoke-static {v0}, Lw3/a;->j(Z)Z

    .line 96
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {v0}, Lw3/a;->k(Z)Z

    .line 103
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    :goto_1
    iget-object p1, p3, Ld3/i$a;->b:Landroid/widget/ImageView;

    .line 109
    iget-object p3, p0, Ld3/i;->a:Landroid/content/Context;

    .line 111
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object p3

    .line 116
    const v0, 0x7f08065c    # @drawable/gamebox_antimsg_openbg 'res/drawable-xxhdpi/gamebox_antimsg_openbg.png'

    .line 117
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object p3

    .line 123
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :cond_2
    return-object p2
    .line 127
.end method
