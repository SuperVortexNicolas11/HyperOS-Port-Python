.class Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->e1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$e;->b:Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$e;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$e;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$e;->b:Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;

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
    const v1, 0x7f0b0527    # @id/header_title

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$e;->a:Ljava/util/Map;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 30
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, LI1/s;

    .line 35
    invoke-virtual {p1}, LI1/s;->b()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-object v0
    .line 44
.end method
