.class Lcom/miui/gamebooster/ui/WhiteListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/WhiteListFragment;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/miui/gamebooster/ui/WhiteListFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/WhiteListFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$c;->b:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$c;->a:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$c;->a:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, LI1/s;

    .line 12
    invoke-virtual {p1}, LI1/s;->b()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$c;->b:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$c;->b:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 12
    invoke-static {v1}, Lcom/miui/gamebooster/ui/WhiteListFragment;->s0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const v1, 0x7f0e01c2    # @layout/game_select_list_header_view_land 'res/layout/game_select_list_header_view_land.xml'

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f0e01c1    # @layout/game_select_list_header_view 'res/layout/game_select_list_header_view.xml'

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$c;->a:Ljava/util/Map;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, LI1/s;

    .line 42
    invoke-virtual {p1}, LI1/s;->b()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    const v1, 0x7f0b0527    # @id/header_title

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-object v0
    .line 60
.end method
