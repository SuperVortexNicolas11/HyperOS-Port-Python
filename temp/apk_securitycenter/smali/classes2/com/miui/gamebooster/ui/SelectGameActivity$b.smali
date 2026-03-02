.class Lcom/miui/gamebooster/ui/SelectGameActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/SelectGameActivity;->a1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/miui/gamebooster/ui/SelectGameActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/SelectGameActivity;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$b;->b:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$b;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$b;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$b;->b:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e01c1    # @layout/game_select_list_header_view 'res/layout/game_select_list_header_view.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$b;->a:Ljava/util/Map;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, LI1/s;

    .line 26
    invoke-virtual {p1}, LI1/s;->b()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    const v1, 0x7f0b0527    # @id/header_title

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-object v0
    .line 44
.end method
