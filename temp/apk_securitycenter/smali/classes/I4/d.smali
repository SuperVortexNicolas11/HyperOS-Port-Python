.class public final LI4/d;
.super LI4/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LI4/c;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f070853    # @dimen/dp_2 '2.0dp'

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0, v0}, LI4/c;->i(F)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e01bd    # @layout/game_center_tool_lineup_item 'res/layout/game_center_tool_lineup_item.xml'

    .line 2
    return v0
    .line 5
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2}, LI4/d;->k(Ljava/lang/String;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic d(LA3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LI4/d;->j(LA3/i;Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public j(LA3/i;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const v0, 0x7f0b0603    # @id/item_image

    .line 7
    invoke-virtual {p1, v0}, LA3/i;->f(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 14
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    if-eqz p3, :cond_2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object p3

    .line 30
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    move-object v1, p3

    .line 35
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 40
    move-result-object p3

    .line 43
    const v0, 0x7f070990    # @dimen/dp_4 '4.0dp'

    .line 44
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    move-result p3

    .line 50
    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    :cond_2
    invoke-virtual {p0}, LI4/c;->g()Lq9/c;

    .line 53
    move-result-object p3

    .line 56
    invoke-static {p2, p1, p3}, Lcom/miui/common/utils/U;->i(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 57
    :cond_3
    return-void
    .line 60
.end method

.method public k(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    return p1
    .line 8
.end method
