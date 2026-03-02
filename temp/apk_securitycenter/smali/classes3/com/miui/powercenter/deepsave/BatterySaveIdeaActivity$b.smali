.class Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$b;->b:Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$b;->a:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$b;->b:Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;->y0(Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$b;->b:Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;->y0(Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$b;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p2

    .line 9
    const v0, 0x7f0e0429    # @layout/pc_list_item_battery_save_idea_item 'res/layout/pc_list_item_battery_save_idea_item.xml'

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 17
    new-instance p3, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$c;

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, v0}, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$c;-><init>(Lg7/a;)V

    .line 21
    const v0, 0x1020006    # @android:id/icon

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    iput-object v0, p3, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$c;->a:Landroid/widget/ImageView;

    .line 33
    const v0, 0x1020016    # @android:id/title

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    iput-object v0, p3, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$c;->b:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    :cond_0
    iget-object p3, p0, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$b;->b:Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;

    .line 49
    invoke-static {p3}, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;->y0(Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;)Ljava/util/ArrayList;

    .line 51
    move-result-object p3

    .line 54
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    check-cast p1, Lcom/miui/powercenter/deepsave/IdeaModel;

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 64
    check-cast p3, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$c;

    .line 65
    iget-object v0, p3, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$c;->a:Landroid/widget/ImageView;

    .line 67
    iget-object v1, p1, Lcom/miui/powercenter/deepsave/IdeaModel;->packageName:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1}, LC7/a;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 71
    iget-object v0, p3, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$c;->b:Landroid/widget/TextView;

    .line 74
    iget-object v1, p1, Lcom/miui/powercenter/deepsave/IdeaModel;->title:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p1, Lcom/miui/powercenter/deepsave/IdeaModel;->url:Ljava/lang/String;

    .line 81
    iput-object p1, p3, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$c;->c:Ljava/lang/String;

    .line 83
    return-object p2
    .line 85
.end method
