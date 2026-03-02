.class public Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e01c2    # @layout/game_select_list_header_view_land 'res/layout/game_select_list_header_view_land.xml'

    .line 2
    return v0
    .line 5
.end method

.method public c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/miui/gamebooster/model/d;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/miui/gamebooster/model/d;

    .line 6
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method public d(LA3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    const p2, 0x7f0b0527    # @id/header_title

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    const p2, 0x7f120c26    # @string/gs_advanced_setting_summary 'Settings for individual games'

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    return-void
    .line 19
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, LA3/a;->c(LA3/b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
